'use client'
import {
  Button,
  FieldLabel,
  TextInput,
  useField,
  DrawerToggler,
  Drawer,
  useDrawerSlug,
} from '@payloadcms/ui'
import { TextFieldClientProps } from 'payload'
import React, { useCallback, useEffect } from 'react'
import { ElasticProductViewer } from './ElasticProductViewer'
import { FolderSearch } from 'lucide-react'

export const ElasticConfigComponent: React.FC<TextFieldClientProps> = (props) => {
  const {
    path,
    field: { label, name },
    readOnly,
  } = props
  const { value, setValue } = useField<string>({ path: props.path || name })
  const drawer = useDrawerSlug(`${path}.drawer`)
  return (
    <div className="field-type slug-field-component border p-5">
      <div className="label-wrapper">
        <FieldLabel htmlFor={`field-${path}`} label={label} />
      </div>
      <div className="flex gap-1  items-center">
        <TextInput
          value={value}
          onChange={setValue}
          path={path || name}
          readOnly={Boolean(readOnly)}
          className="w-full"
        />
        <DrawerToggler slug={drawer}>
          <FolderSearch />
        </DrawerToggler>
      </div>
      <Drawer slug={drawer} title={label?.toString()}>
        <ElasticProductViewer productIndex={value} />
      </Drawer>
    </div>
  )
}
