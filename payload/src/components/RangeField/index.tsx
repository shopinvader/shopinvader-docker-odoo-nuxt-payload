'use client'

import { FieldLabel, useField } from '@payloadcms/ui'
import { NumberFieldClientProps } from 'payload'
import { Slider } from '@/components/ui/slider'
import React from 'react'

export const RangeField: React.FC<NumberFieldClientProps> = (props) => {
  const {
    path,
    field: { label, required, min, max },
    onChange,
  } = props
  const { value = 0, setValue, errorMessage } = useField<number>({
    path,
  })
  const change = (val: string | number) => {
    setValue(val)
    if (typeof onChange === 'function') {
      onChange(parseInt(val as string))
    }
  }
  const baseClass = 'min-w-64'
  return (
    <div className={baseClass}>
      <FieldLabel htmlFor={path} label={`${label} ${value}/${max}`} required={required} />
      <Slider defaultValue={[33]} min={min} max={max}  step={1} onChange={(v:any) => change(v?.target?.value)} />
        {JSON.stringify(errorMessage)}
    </div>
  )
}
