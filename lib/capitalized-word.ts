export const capitalizeEachWord = (str: string): string => {
  if (!str) return ''
  return str
    .toLowerCase()
    .split(' ') 
    .map(word => word.charAt(0).toUpperCase() + word.slice(1))
    .join(' ')
};