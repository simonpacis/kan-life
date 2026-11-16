export const locales = [
  "en",
	"da",
  "fr",
  "de",
  "es",
  "it",
  "nl",
  "ru",
  "pl",
  "ptbr"
] as const;

export type Locale = (typeof locales)[number];

export const defaultLocale: Locale = "en";

export const localeNames: Record<Locale, string> = {
  en: "English",
	da: "Dansk",
  fr: "Français",
  de: "Deutsch",
  es: "Español",
  it: "Italiano",
  nl: "Nederlands",
  ru: "Русский",
  pl: "Polski",
  ptbr: "Português",
};
