# Copyright 2025 Akretion (https://www.akretion.com).
# @author Sébastien BEAU <sebastien.beau@akretion.com>
# License AGPL-3.0 or later (https://www.gnu.org/licenses/agpl).

from odoo import api, fields, models


class ShopinvaderNewChannelWizard(models.TransientModel):
    _inherit = "shopinvader.new.channel.wizard"

    se_backend_type = fields.Selection(
        default="elasticsearch"
    )
    se_backend_host = fields.Char(
        compute="_compute_se_backend_host",
        store=True,
        readonly=False,
    )
    frontend_public_url = fields.Char(
        default="http://nuxt.localhost:9080"
    )

    @api.depends("se_backend_type")
    def _compute_se_backend_host(self):
        for record in self:
            if record.se_backend_type == "elasticsearch":
                record.se_backend_host = "http://elasticsearch.localhost:9080"
            elif record.se_backend_type == "typesense":
                record.se_backend_host = "http://typesense.localhost:9080"
