# Copyright 2025 Akretion (https://www.akretion.com).
# @author Sébastien BEAU <sebastien.beau@akretion.com>
# License AGPL-3.0 or later (https://www.gnu.org/licenses/agpl).

from odoo import fields, models


class ShopinvaderNewChannelWizard(models.TransientModel):
    _inherit = "shopinvader.new.channel.wizard"

    se_backend_type = fields.Selection(
        default="elasticsearch"
    )
    se_backend_host = fields.Char(
        default="http://elasticsearch.localhost:9080"
    )
    frontend_public_url = fields.Char(
        default="http://nuxt.localhost:9080"
    )
