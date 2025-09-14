import { Settings } from "#models"
import { SettingService as SettingServiceOriginal } from "#services/originals"

export class SettingService extends SettingServiceOriginal {
  override async getAll(): Promise<Settings | null> {
    return null
  }
}
