# ๐ ๋๊ธฐํ ๋ฉ๋ชจ์ฅ 
๋๋กญ๋ฐ์ค๋ฅผ ์ด์ฉํ์ฌ ๋๊ธฐํ ๊ธฐ๋ฅ์ด ๊ฐ๋ฅํ ๋ฉ๋ชจ์ฅ์๋๋ค. 
์์ , ์ญ์ , ๊ณต์ , ๊ฒ์ ๊ธฐ๋ฅ์ด ๊ฐ๋ฅํฉ๋๋ค. 

## ๐ ๋ชฉ์ฐจ
- [๐ค ์ฃผ์ ๊ตฌํ ๋ด์ฉ](#-์ฃผ์-๊ตฌํ-๋ด์ฉ)
    - [๐ท ๋คํฌ๋ชจ๋](#-๋คํฌ๋ชจ๋)
    - [๐ท SplitView column ์ ํ ๊ตฌํ](#-splitview-column-์ ํ-๊ตฌํ)
    - [๐ท Cell selection](#-cell-selection)
    - [๐ท Cell identifier ์๋ต์ ์ํ ํ๋กํ ์ฝ ๊ตฌํ](#-cell-identifier-์๋ต์-์ํ-ํ๋กํ ์ฝ-๊ตฌํ)
    - [๐ท DateFormatter](#-dateformatter)
    - [๐ท ๋ฉ๋ชจ ์๋ฐ์ดํธ ๊ตฌ์กฐ ๊ฐ์ ](#-๋ฉ๋ชจ-์๋ฐ์ดํธ-๊ตฌ์กฐ-๊ฐ์ )
    - [๐ท lazy var vs Static (persistentContainer)](#-lazy-var-vs-static-persistentcontainer)
    - [๐ท ์ฐ์ฐํ๋กํผํฐ vs ๋ฉ์๋](#-์ฐ์ฐํ๋กํผํฐ-vs-๋ฉ์๋)
    - [๐ท CoreData ๊ตฌํ](#-coredata-๊ตฌํ)
    - [๐ท ๋ฉํฐ์ค๋ ๋ฉ ํ๊ฒฝ์์ NSManagedObjectContext (MOC)๋ฅผ ๋ค๋ฃฐ ๋ ์ฃผ์์ฌํญ](#-๋ฉํฐ์ค๋ ๋ฉ-ํ๊ฒฝ์์-nsmanagedobjectcontext-moc๋ฅผ-๋ค๋ฃฐ-๋-์ฃผ์์ฌํญ)
    - [๐ท ๋ฉ๋ชจ ์์ฑ ์ ์ ๋ชฉ ๋ฐ ๋ณธ๋ฌธ์ ํฐํธ ๊ตฌ๋ถ](#-๋ฉ๋ชจ-์์ฑ-์-์ ๋ชฉ-๋ฐ-๋ณธ๋ฌธ์-ํฐํธ-๊ตฌ๋ถ)
    - [๐ท Popover](#-popover)
    - [๐ท ํค๋ณด๋](#-ํค๋ณด๋)
    - [๐ท Dropbox๋ฅผ ํตํ ๋๊ธฐํ ๊ตฌํ](#-dropbox๋ฅผ-ํตํ-๋๊ธฐํ-๊ตฌํ)
    - [๐ท ๊ฒ์ ๊ธฐ๋ฅ ๊ตฌํ](#-๊ฒ์-๊ธฐ๋ฅ-๊ตฌํ)
    - [๐ท ์ง์ญํ ์ง์](#-์ง์ญํ-์ง์)
- [๐ฏ ๊ฟํ](#-๊ฟํ)
    - [๐ท available attribute๋ฅผ ํตํด Xcode์์ deprecate ํน์ ์ฌ์ฉ๊ธ์ง ๋ฉ์์ง๋ฅผ ๋์ธ ์ ์๋ค.](#-available-attribute๋ฅผ-ํตํด-xcode์์-deprecate-ํน์-์ฌ์ฉ๊ธ์ง-๋ฉ์์ง๋ฅผ-๋์ธ-์-์๋ค)
    - [๐ท ์ฝ์ฝ์ํ ๊ด๋ จ](#-์ฝ์ฝ์ํ-๊ด๋ จ)
    - [๐ท `codegen` ์ค์ ์ ๋ฐ๋ฅธ ์ฐจ์ด์ ](#-codegen-์ค์ ์-๋ฐ๋ฅธ-์ฐจ์ด์ )
    - [๐ท ๋ฐฐ์ด์ .count == 0๋ณด๋ค isEmtpy ์ฑ๋ฅ์ด ๋ ์ข๋ค](#-๋ฐฐ์ด์-count--0๋ณด๋ค-isemtpy-์ฑ๋ฅ์ด-๋-์ข๋ค)
- [๐ Trouble Shooting](#-trouble-shooting)
    - [๐ท ์ข์ํ๋ฉด ์ back ๋ฒํผ ์ด๋ฆ์ด ๋ฉ๋ชจ๊ฐ ์๋ Back์ผ๋ก ๋์ด ](#-์ข์ํ๋ฉด-์-back-๋ฒํผ-์ด๋ฆ์ด-๋ฉ๋ชจ๊ฐ-์๋-back์ผ๋ก-๋์ด)
    - [๐ท (๋ฏธํด๊ฒฐ) Cloud๋ก๋ถํฐ ๋ฐ์ดํฐ ๋ค์ด๋ก๋ ํ reload๋ฅผ ์ฐ์์ ์ผ๋ก ๋ฐ๋ณตํ๋ฉด ์ ์๋์ํ์ง ์์](#-๋ฏธํด๊ฒฐ-cloud๋ก๋ถํฐ-๋ฐ์ดํฐ-๋ค์ด๋ก๋-ํ-reload๋ฅผ-์ฐ์์ ์ผ๋ก-๋ฐ๋ณตํ๋ฉด-์ ์๋์ํ์ง-์์)
    - [๐ท (๋ฏธํด๊ฒฐ) CoreData๊ฐ ์ฌ์ฉํ๋ ํ์ผ์ overwriteํ๋ฉด ์ค๋ฅ๋ฐ์](#-๋ฏธํด๊ฒฐ-coredata๊ฐ-์ฌ์ฉํ๋-ํ์ผ์-overwriteํ๋ฉด-์ค๋ฅ๋ฐ์)
- [์ถ๊ฐ ๊ณต๋ถ ํ์](#-์ถ๊ฐ-๊ณต๋ถ-ํ์)
    - [๐ท ์ฝ์ฝ์ํ ๊ด๋ จ](#-์ฝ์ฝ์ํ-๊ด๋ จ)
    - [๐ท CoreData fetch ์ ์ํ๋๋๋ก ๋ฐ์ดํฐ ๊ฐ์ ธ์ค๊ธฐ](#-coredata-fetch-์-์ํ๋๋๋ก-๋ฐ์ดํฐ-๊ฐ์ ธ์ค๊ธฐ)
    - [๐ท NSFetchedResultsController](#-nsfetchedresultscontroller)

## ๐ค ์ฃผ์ ๊ตฌํ ๋ด์ฉ
### ๐ท ๋คํฌ๋ชจ๋
๋คํฌ๋ชจ๋์์๋ ๊ธ์จ๊ฐ ์ ๋ณด์ผ ์ ์๋๋ก ๊ฐ label์ ์์์ ๋ณ๊ฒฝํ  ๋ UIColor์ `.label`์ ์ฌ์ฉํ์์ต๋๋ค.

์ผ๋ฐ์ ์ผ๋ก ์ฌ์ฉํ๋ white, black๋ฑ์ ์์์ ์ฌ์ฉํ๋ฉด ๋คํฌ๋ชจ๋๋ก ๋ณ๊ฒฝ์์๋ ํด๋น ์์์ ์ ์งํ์ฌ ๊ฐ ๋์คํ๋ ์ด ๋ชจ๋์ ๋์ํ  ์ ์์์ต๋๋ค.

Background์ ๊ฒฝ์ฐ์๋ ์ผ๋ฐ์ ์ผ๋ก ์ฌ์ฉํด์๋ `.white`๋ฅผ ์ฌ์ฉํ  ๊ฒฝ์ฐ ๋คํฌ๋ชจ๋์ ๋์ํ  ์ ์์์ต๋๋ค.

`.systemBackground`๋ก ์ค์ ํ  ๊ฒฝ์ฐ `๋คํฌ/๋ผ์ดํธ๋ชจ๋`์ ๋ฐ๋ผ ์๋์ผ๋ก ๊ฒ์์/ํฐ์์ผ๋ก ๋ณ๊ฒฝ๋๊ธฐ ๋๋ฌธ์ ํ๋ฉด ๋ชจ๋์ ๋ฐ๋ผ ๋์ํ  ์ ์์์ต๋๋ค.

๊ธฐ์กด label์ ์์ฑํ  ๋์ default๋ก ์ค์ ๋ ์์์ ๋คํฌ๋ชจ๋๋ฅผ ์ง์ํ๊ธฐ์ ๊ทธ์ ํด๋นํ๋ ์์์ ์ฐพ์ ์ด๋ ๊ฒ ์์ ์ค์ ํ์์ต๋๋ค.

<img src="https://i.imgur.com/JfhTeyk.gif" width="30%">

### ๐ท SplitView column ์ ํ ๊ตฌํ
- ํ์ฌ ์ฌ์ฉ๋ ๋ฉ์๋ setViewController(_:for:)
    ```swift
    private func configureSplitView() {
        setViewController(listViewController, for: .primary)
        setViewController(contentViewController, for: .secondary)
    }
    ```
    - `setViewController(VC, for: ์ฌ์ฉ๋  ์์น)`๋ก ์์ฑํ์ฌ ์ด๋ ํ ๋ทฐ๊ฐ ์ด๋์ ์ฌ์ฉ๋  ์ง ์ค์  ๊ฐ๋ฅํฉ๋๋ค.

- iOS 14์ ์๋ self.viewControllers = [VC1, VC2]
    - primary, secondary ๋ฑ์ ๋ฐ๋ก ์ค์ ํ๋ ๊ฒ์ด ์๋๋ผ ๋ฐฐ์ด์ ์์์ ๋ฐ๋ผ ์๋์ผ๋ก ์ค์  ๋ฉ๋๋ค.
    - ํด๋น ๋ฐฉ๋ฒ์ผ๋ก ์์ฑํ  ์ ์์์ ์ ์ํ์ฌ ์์ฑํด์ฃผ์ด์ผ ํฉ๋๋ค.

### ๐ท Cell selection
**Background**
Cell์ด ์ ํ๋์์ ๋ `selectedBackgroundView`๋ฅผ ํตํด ํ์๋๋ ๊ฒ์ `Debug View Hierarchy`๋ฅผ ํตํด ํ์ธ
Cell์์ฑ์ `selectedBackgroundView`์ ์ํ๋ background๋ฅผ UIView๋ก ๋ง๋ค์ด ํ ๋นํจ

**Text**
`setSelected(_ selected: Bool, animated: Bool)`๋ฉ์๋๋ฅผ overrideํ์ฌ cell์ด ์ ํ๋๊ฑฐ๋ ํด์ ๋  ๋ ์ด๋ค ์์ผ๋ก text๋ฅผ ๋ํ๋ผ์ง ์ค์ 

**cell์ selection์ ์ง**
`MemoContentView`๋ฅผ ์ ํํ๊ฑฐ๋ ๋ค๋ฅธ cell์ swipeํ  ๋ selection์ ์ ์งํ๊ณ ์ ํ์ต๋๋ค.
๊ทธ๋ฆฌ๊ณ  ์๋ก์ด ๋ฉ๋ชจ๋ฅผ ์์ฑํ๊ฑฐ๋ ๊ธฐ์กด ๋ฉ๋ชจ๋ฅผ ์ญ์ ํ  ๋ ์ต์์ ๋ฉ๋ชจ๋ฅผ ์ ํ๋๋๋ก ๊ตฌํํ์์ต๋๋ค.
์ด๋ฌํ ์ํฉ์์ ์ํ๋ cell์ด ์ ํ๋ ์ํ๋ก ์ ์งํ๊ธฐ ์ํด `MemoListViewController` ๋ด๋ถ์ `selectedIndexPath` ํ๋กํผํฐ๋ฅผ ์์ฑ ๋ฐ ์ฌ์ฉํ์์ต๋๋ค.
`tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath)`๋ฉ์๋ ๋ด๋ถ์ cell์ด ์ ํ๋  ๋ ํด๋น idexPath๋ฅผ ์ ์ฅํด์ฃผ์์ต๋๋ค.
```swift=
// ๋ค๋ฅธ ์์ด swipe๋  ๋ ์ ์ฅ๋ indexPath๋ฅผ ์ด์ฉํด selection์ ์ ์งํ๊ณ ์ ํจ
func tableView(_ tableView: UITableView, willBeginEditingRowAt indexPath: IndexPath) {
        tableView.selectRow(at: selectedIndexPath, animated: false, scrollPosition: .none)
    }
// cell์ ์ ํ์ด ํด์ ๋๋ค๋ฉด selectedIndexPath๋ nil๋ก ํ ๋นํด์ค
func tableView(_ tableView: UITableView, didDeselectRowAt indexPath: IndexPath) {
    selectedIndexPath = nil
}
```

### ๐ท Cell identifier ์๋ต์ ์ํ ํ๋กํ ์ฝ ๊ตฌํ
๋ฐ๋ณต๋๋ cellIdentifier ์ฌ์ฉ์ ์ค์ด๊ธฐ ์ํด `CellManagable` ํ๋กํ ์ฝ์ ์์ฑํ์์ต๋๋ค. 
๊ทธ๋ฆฌ๊ณ  `dequeueReusableCell`๊ณผ `register`๋ฅผ ํ  ๋ ๋ฐ๋ก CellIdentifier๋ฅผ ์์ฑํ์ง ์๋๋ก ํด๋น ๋ฉ์๋๋ค์ ํ๋กํ ์ฝ ๊ธฐ๋ณธ ๊ตฌํ์ผ๋ก ์๋กญ๊ฒ ์์ฑํด์ฃผ์์ต๋๋ค. 
```swift=
protocol CellManagable {
    func register(_ cellClass: AnyClass?, forCellReuseIdentifier identifier: String)
    func dequeueReusableCell(withIdentifier identifier: String, for indexPath: IndexPath) -> UITableViewCell
}

extension CellManagable {
    func register<T: UITableViewCell>(_ cellClass: T.Type) {
        register(cellClass, forCellReuseIdentifier: String(describing: cellClass))
    }
    
    func dequeueReusableCell<T: UITableViewCell>(_ cellClass: T.Type, for indexPath: IndexPath) -> T? {
        guard let cell = dequeueReusableCell(withIdentifier: String(describing: cellClass), for: indexPath) as? T else {
            return nil
        }
        
        return cell
    }
}
```

CellIdentifier์ ๊ฒฝ์ฐ ํด๋น ํ์ ๋ช์ด Identifier๊ฐ ๋  ์ ์๋๋ก ๊ตฌํํ์ต๋๋ค. 


### ๐ท DateFormatter
์ ์ฑ๊ธํด์ผ๋์ง (์ฑ๋ฅ์ด์)
autoupdate vs current

๊ธฐ์กด์๋ DateFormatter๋ฅผ ์ฌ์ฉํ๋ ๋ถ๋ถ์ ์ฐ์ฐ ํ๋กํผํฐ๋ก ๊ตฌํํ์ฌ ๊ณ์ ํธ์ถ๋  ์ ์๋๋ก ๊ตฌํํ์ต๋๋ค. 
```swift=
var convertedDate: String {
    let dateFormatter = DateFormatter()
    dateFormatter.timeZone = .autoupdatingCurrent
    dateFormatter.locale = .current
    dateFormatter.dateFormat = "yyyy. MM. dd."
    let currentDate = Date(timeIntervalSince1970: lastModified)
    return dateFormatter.string(from: currentDate)
}
```

ํ์ง๋ง DateFormatter์ ๊ฒฝ์ฐ ๋จ์ํ ์์ฑ๋ง ํ  ๋์๋ ๋น์ฉ์ด ํฌ์ง ์์์ง๋ง, ์์ฑ ํ Dateformatter์ ํ๋กํผํฐ๋ฅผ ๋ณ๊ฒฝํด์ฃผ๋ฉด ๋น์ฉ(์๊ฐ)์ด ํฐ ๋ฌธ์ ๊ฐ ์์์ต๋๋ค. 

*๋น์ ์ฐธ๊ณ ํ๋ ๋ฌธ์*
- https://sarunw.com/posts/how-expensive-is-dateformatter/
- https://deuschl.net/swift/how-expensive-is-dateformatter/
- https://www.raywenderlich.com/2752-25-ios-app-performance-tips-tricks#reuseobjects

์ค์ ๋ก ํ์คํธ๋ฅผ ํ์ ๋์๋ ๋ฌธ์์ ์ ์ฌํ๊ฒ DateFormatter์ ์์ฑ๊ณผ ์ฌ์ฉ์ ๋์์ ํ์ ๋ ๋น์ฉ์ด ํฌ๋ค๋ ๊ฒ์ ํ์ธํ  ์ ์์์ต๋๋ค. ([ํ์คํธ ๊ด๋ จ ๊ธ](https://ho8487.tistory.com/50?category=513748))

๋ฐ๋ผ์ DateFormatter์ ๊ฒฝ์ฐ DateFormatter์ ํ์ ํ๋กํผํฐ๋ฅผ ์์ฑํ์ฌ ์ ์ญ์ ํ ๋ฒ๋ง ์์ฑํ๊ณ  ์ฌ์ฉํ  ์ ์๋๋ก ์์ ํ์ต๋๋ค. 
```swift=
extension DateFormatter {
    static let shared: DateFormatter = {
        let dateFormatter = DateFormatter()
        dateFormatter.timeZone = .autoupdatingCurrent
        dateFormatter.locale = .current
        dateFormatter.dateFormat = NSLocalizedString("dd. MM. yyyy.", comment: "")
        
        return dateFormatter
    }()
}
```

### ๐ท ๋ฉ๋ชจ ์๋ฐ์ดํธ ๊ตฌ์กฐ ๊ฐ์ 
๊ธฐ์กด์๋ `MemoListViewController`๊ณผ `MemoContentViewController`๊ฐ `MainSplitViewController`๋ฅผ ํตํด ๋ฐ์ดํฐ๋ฅผ ์ฃผ๊ณ  ๋ฐ๊ณ  ์ด๋ฅผ ํตํด ์๋ฐ์ดํธ๋ฅผ ํด์ฃผ๋ ๊ตฌ์กฐ๋ฅผ ๊ฐ์ง๊ณ  ์์์ต๋๋ค. 

ํ์ง๋ง ๋ฐ์ดํฐ๋ฅผ ViewController์์๋ง ์ฃผ๊ณ  ๋ฐ๋ ๊ฒ์ด MVC ๊ตฌ์กฐ์๋ ๋ง์ง ์๋ค๊ณ  ํ๋จํ๊ณ  Model์ ํตํด ํ ๋ฒ์ ์ ๋ฌํ๋๋ก ์์ ํ์ต๋๋ค. ํนํ ๋ฐ์ดํฐ ๊ด๋ จ CRUD๋ฅผ ViewController์์ ์ฒ๋ฆฌํ๋ ๊ฒ์ด ์ ํฉํ์ง ์๋ค๊ณ  ์๊ฐํ์ต๋๋ค. 

๊ธฐ์กด `ViewController`๋ผ๋ฆฌ ์ ๋ฌํ๋ ๋ฐ์ดํฐ๋ฅผ `CoreDataManager`๋ฅผ ํตํด ํ ๋ฒ์ `ViewController`์ ๋ฐ์ดํฐ๋ฅผ ์ ๋ฌํ  ์ ์๋๋ก ์์ ํ์ต๋๋ค.
`MemoListViewController`์ `MemoContentViewController`์ ๋๋ ์ ธ ์๋ CoreData์ CRUD ๊ด๋ จ ๋ฉ์๋๋ฅผ ์ ๋ถ `CoreDataManager`์์ ์ํํ๋๋ก ๋ณ๊ฒฝํ์ต๋๋ค.

ViewController์ ๊ฒฝ์ฐ MemoReloadable ํ๋กํ ์ฝ์ ๋ง๋ค์ด ์ด๋ฅผ ์ฑํํ๋๋ก ํ๊ณ , reload ๋ฉ์๋๋ฅผ ๊ฐ๊ฐ ViewController์์ ์์ฑํด์ผ ํ๋๋ก ๊ตฌํํ์ต๋๋ค.
```swift=
// MemoListViewController
func reload() {
    memos = CoreDataManager.shared.load { error in
        presentErrorAlert(errorMessage: error.localizedDescription)
    }
    tableView.reloadData()
    tableView.selectRow(at: selectedIndexPath, animated: false, scrollPosition: .none)
}

// MemoContentViewController
func reload() {
    guard let currentMemo = selectedMemo else {
        textView.text = nil
        return
    }
    setTextView(memo: currentMemo)
    let startPosition = textView.beginningOfDocument
    textView.selectedTextRange = textView.textRange(from: startPosition, to: startPosition)
}
```

### ๐ท lazy var vs Static (persistentContainer)
- ์ฅ.๋จ์ 
    - lazy var: ์ธ์คํด์ค ํ๋กํผํฐ๋ก ์ธ์คํด์ค์ ํจ๊ป ํด์ ๊ฐ๋ฅ. ์ฌ๋ฌ ์ฝ๋์์ ๊ณต์ ํ๊ธฐ ๋ถํธ
    - static let: ์ผ์ข์ ์ ์ญ ์์์ด๋ฏ๋ก ๋ฉ๋ชจ๋ฆฌ ํด์ ๋ถ๊ฐ. ์ฌ๋ฌ ์ฝ๋์์ ๊ณต์ ํ๊ธฐ ํธํจ
- ์ฐ๋ฆฌ๋ ์ Static์ผ๋ก persistentContainer ์ ์ธํ๋๊ฐ
lazy var๋ก ์ ์ธํ๋๋ผ๋ AppDelegate์ ํ๋กํผํฐ์ด๋ฏ๋ก ์ด์ฐจํผ App ์ข๋ฃ๊น์ง ํด์ ๋์ง ์์. lazy var์ ์ฅ์ ์ ์ทจํ  ์ ์์ผ๋ฉด์ ์ฌ์ฉํ๊ธฐ์ ๋ถํธํ๋ฏ๋ก static์ ์ฌ์ฉ

### ๐ท ์ฐ์ฐํ๋กํผํฐ vs ๋ฉ์๋
์ผ๋จ ํ๋ผ๋ฏธํฐ๊ฐ ์กด์ฌํ์ง ์๊ณ  ๋ฐ๋์ return ๊ฐ์ด ์๋๋ฐ ํด๋น ๋ฆฌํด ๊ฐ์ด ์ฌ์ฉ๋์ผ ํ  ๋ ์ฐ์ฐ ํ๋กํผํฐ๋ฅผ ๊ณ ๋ คํ๋ ๊ฒ ๊ฐ์ต๋๋ค. ํนํ, return ๊ฐ์ด ํ๋กํผํฐ์ ์ฑ๊ฒฉ์ ๊ฐ์ง๊ณ  ์ฌ์ฉ๋๋ ๊ฐ์ด๋ผ๋ฉด ๋ค์ด๋ฐ๋ ํ๋กํผํฐ์ฒ๋ผ ํด์ ์์ฐ์ค๋ฝ๊ฒ ์ฌ์ฉํ  ์ ์๋๋ก ํ๊ณ  ์์ต๋๋ค

### ๐ท CoreData ๊ตฌํ
CoreDataManager๋ผ๋ ํ์์ ๋ณ๋๋ก ๋ง๋ค์ด CRUD๋ฅผ ๊ตฌํํ์์ต๋๋ค. persistentContainer๋ฅผ ํ๋กํผํฐ๋ก ๊ฐ๊ณ  ์์ผ๋ฏ๋ก CoreDataManager์ ๋ฉ์๋๋ง ์ฌ์ฉํ๋ฉด ๋ชจ๋  CoreData ๋์์ด ๊ฐ๋ฅํฉ๋๋ค

์ถ๊ฐ๋ก, CoreData๋ฅผ ์ฌ์ฉํ๋ ๋ทฐ์ปจ๋ค์ ์ฐธ์กฐ๋ฅผ ์ ์ฅํ์ฌ CRUD๊ฐ ์๋ฃ๋๋ฉด ์ ์ ํ reload๋ฅผ ํ  ์ ์๋๋ก ๊ตฌํํ์์ต๋๋ค

### ๐ท ๋ฉํฐ์ค๋ ๋ฉ ํ๊ฒฝ์์ NSManagedObjectContext (MOC)๋ฅผ ๋ค๋ฃฐ ๋ ์ฃผ์์ฌํญ
์ฌ์ฉ ์ค์ธ MOC๊ฐ ์ด๋ค ์ค๋ ๋์์ ๋์ํด์ผ ํ๋์ง ์ด๋ฏธ ๊ฒฐ์ ๋์ด ์์ด ์ ์ ํ ์ค๋ ๋์์ ๋์์ํค์ง ์์ผ๋ฉด ํฌ๋์๊ฐ ๋ฐ์ํ  ์ ์์ต๋๋ค

์ฐธ๊ณ ๋งํฌ
- https://developer.apple.com/documentation/coredata/using_core_data_in_the_background
- https://developer.apple.com/library/archive/documentation/Cocoa/Conceptual/CoreData/Concurrency.html
- https://www.haibosfashion.com/posts/apply%20muliti-threading%20in%20coredata/

### ๐ท ๋ฉ๋ชจ ์์ฑ ์ ์ ๋ชฉ ๋ฐ ๋ณธ๋ฌธ์ ํฐํธ ๊ตฌ๋ถ
- ๊ธฐ๋ณธ ๋ฉ๋ชจ์ดํ๊ณผ ๋น์ทํ๊ฒ ๊ตฌํํ๊ธฐ ์ํด ๋ฉ๋ชจ๋ฅผ ์์ฑํ๋ ๋ทฐ์์ ์ ๋ชฉ์ด ๋๋ ์ฒซ์ค๊ณผ ๊ทธ ์ด์ธ์ ํฐํธ๋ฅผ ๋ค๋ฅด๊ฒ ํด์ฃผ์์ต๋๋ค.
- Memoํ์์์ ๋ถ๋ฌ์ฌ ๋ ํ์ ๋ด๋ถ entireContent ์ฐ์ฐ ํ๋กํผํฐ๋ฅผ ํตํด title๊ณผ body๋ฅผ ํฉ์ณ์ฃผ์์ต๋๋ค.
    - title์ด ์๋ ๊ฒฝ์ฐ ๋ฉ๋ชจ ์์ฒด๊ฐ ๋น์ด์๋ ์ํ์ด๊ธฐ ๋๋ฌธ์ ๋น ๋ฌธ์์ด์ return ํ๋๋ก ํ์ต๋๋ค.
    ```swift
    var entireContent: String {
        let title = title ?? ""
        if let body = body {
            return "\(title)\n\(body)"
        } else {
            return title
        }
    }
    ```
- cell์ด ์ ํ๋์ด ํด๋น ์ ํ๋ ๋ฉ๋ชจ๋ฅผ ๋ถ๋ฌ์ฌ ๋๋ `addAttributes(_:range:)`๋ฉ์๋๋ฅผ ์ฌ์ฉํ์ฌ title๊ณผ body๋ฅผ ๊ฐ๊ฐ ์ค์ ํด ์ฃผ์์ต๋๋ค.
    
    > ์ค๋ฐ๊ฟ ๋ฌธ์(`\n`)๋ฅผ ๋ฐ๋ก ์ค์ ํด์ค ์ด์ ๋ ์ ๋ชฉ์ ๋ง์ง๋ง ํฐํธ๊ฐ ์ค๋ฐ๊ฟ ๋ฌธ์์ ๋ง์ถฐ์ง๊ฒ ๋์ด ์ ๋ชฉ์ด ๊ธธ์ด์ง๋ฉด ์ ๋ชฉ์ด ๊ฒน์น๊ฒ ๋๋ ์ํฉ์ด ๋ฐ์ํ๊ธฐ ๋๋ฌธ์๋๋ค.
     ์ค๋ฐ๊ฟ์ ๋์ง ์์์ง๋ง ์ ๋ชฉ์ ๊ธธ์ด๊ฐ ๊ธธ์ด์ง ๊ฒฝ์ฐ ์ ๋ชฉ์ ๋ง์ง๋ง ๋ถ๋ถ์ด ์ค๋ฐ๊ฟ ๋ฌธ์์ด๊ธฐ ๋๋ฌธ์ ๊ทธ์ ๋ง์ถฐ ์ค์ ๋๋ ๊ฒ์ ์๋๊ฐ ์ถ์ธกํ์ต๋๋ค.(์์ด๋ ํด๋น์ฌํญ์ด ์์์ต๋๋ค.)
    > 
    
    ![](https://i.imgur.com/rFMIS43.gif)

    
    ```swift
    private func setTextView(memo: Memo) {
        let attributtedString = NSMutableAttributedString(string: memo.entireContent)
        let entireContent = memo.entireContent as NSString
            
        guard let title = memo.title else {
            textView.attributedText = attributtedString
            return
        }
    
        if let body = memo.body {
            attributtedString.addAttributes(headerAttributes, range: entireContent.range(of: title))
            attributtedString.addAttributes(headerAttributes, range: entireContent.range(of: "\n"))
            attributtedString.addAttributes(bodyAttributes, range: entireContent.range(of: body))
            textView.attributedText = attributtedString
        } else {
            attributtedString.addAttributes(headerAttributes, range: entireContent.range(of: title))
            textView.attributedText = attributtedString
        }
    }
    ```
    
- ์๋ ฅ ์ค์ธ ๋ถ๋ถ์ด ์ฒซ ์ค๋ฐ๊ฟ ์ดํ ์ฆ, ๋ณธ๋ฌธ์ธ์ง ์ ๋ชฉ์ธ์ง๋ฅผ ํ๋จํ์ฌ ํฐํธ๋ฅผ ๋ณ๊ฒฝํด ์ฃผ์์ต๋๋ค.
    
    ```swift
    func textView(_ textView: UITextView, shouldChangeTextIn range: NSRange, replacementText text: String) -> Bool {
        let textAsNSString = self.textView.text as NSString
        let replaced = textAsNSString.replacingCharacters(in: range, with: text) as NSString
        let boldRange = replaced.range(of: "\n")
        if boldRange.location <= range.location {
            self.textView.typingAttributes = self.bodyAttributes
        } else {
            self.textView.typingAttributes = self.headerAttributes
        }
        
        return true
    }
    ```

### ๐ท Popover
์์ดํจ๋ ์ ์ฉ ์ฑ์ด์๊ธฐ ๋๋ฌธ์ Popover๋ฅผ ์ฌ์ฉํ์ฌ ์์  ๋ฐ ์ญ์ ๊ฐ ๊ฐ๋ฅํ๋๋ก ๊ตฌํํ์ต๋๋ค.

Popover์ ๊ฒฝ์ฐ ํ๋ฉด์ ๋ค๋ฅธ ๋ถ๋ถ์ ํญํ์ ๋ Popover๋ฅผ ๋ซ์ ์ ์๊ธฐ ๋๋ฌธ์ Cancel Action์ ๊ฒฝ์ฐ ๋ฐ๋ก ๊ตฌํํด์ฃผ์ง ์์์ต๋๋ค.
deprecated๋ ๋ฌธ์์ด๊ธด ํ๋ [UIActionSheet ๋ฌธ์](https://developer.apple.com/documentation/uikit/uiactionsheet)์์๋ ๋ค์๊ณผ ๊ฐ์ด ๋์ ์์๊ธฐ์ Cancel์ ๊ตฌํํ์ง ์์๋ ๊ด์ฐฎ๋ค๊ณ  ํ๋จํ์ต๋๋ค.

>Because taps outside the popover dismiss the action sheet without selecting an item, this results in a default way to cancel the sheet. Including a cancel button would therefore only cause confusion.

๋ํ Popover๋ฅผ ๋์ฐ๋ ์์น๋ฅผ ์ ํด์ฃผ๊ธฐ ์ํด popoverPresentationController์ ํ๋กํผํฐ๋ฅผ ์ฌ์ฉํ์ต๋๋ค. (`sourceView`, `barButtonItem`)
```swift=
@objc func presentPopover(sender: UIBarButtonItem) {
    let alert = UIAlertController(title: nil, message: nil, preferredStyle: .actionSheet)
    โขโขโข
    alert.popoverPresentationController?.barButtonItem = sender
    โขโขโข
}
```

### ๐ท ํค๋ณด๋
ํค๋ณด๋๊ฐ ํ๋ฉด์ ์ปจํ์ธ ๋ฅผ ๊ฐ๋ฆฌ์ง ์๋๋ก ๊ตฌํํ์ต๋๋ค. 
ContentInset์ ์ฃผ๋ ๋ฑ ๋ค์ํ ๋ฐฉ๋ฒ์ ๊ณ ๋ฏผํ์ผ๋, SplitViewController์์ ํ ๋ฒ์ ํค๋ณด๋ ๊ด๋ จ ๋ฌธ์ ๋ฅผ ํด๊ฒฐํด์ฃผ๊ธฐ ์ํด SplitView์ ํฌ๊ธฐ ์์ฒด๋ฅผ ์ค์ฌ์ฃผ๋ ๋ฐฉ๋ฒ์ ์ ํํ์ต๋๋ค. 

์ผ๋จ ํค๋ณด๋๊ฐ ํ์ฑํ๋์๋์ง ํ์ธํ  ์ ์๋๋ก KeyBoard ๊ด๋ จ Notification์ ๋ฐ์ ์ ์๋๋ก ๊ตฌํํ์ต๋๋ค. 
```swift=
private func setupKeyboardNotification() {
    NotificationCenter.default.addObserver(
        self,
        selector: #selector(keyboardWillShow(_:)),
        name: UIResponder.keyboardWillShowNotification,
        object: nil
    )
    NotificationCenter.default.addObserver(
        self,
        selector: #selector(keyboardWillHide(_:)),
        name: UIResponder.keyboardWillHideNotification,
        object: nil
    )
}
```

์ด ํ ํค๋ณด๋๊ฐ ๋ํ๋ฌ์ ๋์๋ window์ ํ๋ ์์ `bottom inset`์ ํค๋ณด๋์ ๋์ด ๋งํผ ์ค ์ ์๋๋ก ๊ตฌํํ์ต๋๋ค. 
```swift=
@objc private func keyboardWillShow(_ sender: Notification) {
    guard let keyboardFrame = sender.userInfo?[UIResponder.keyboardFrameEndUserInfoKey] as? NSValue,
          let window = view.window else { return }

    let keyboardRect = keyboardFrame.cgRectValue
    let inset = UIEdgeInsets(top: 0, left: 0, bottom: keyboardRect.height, right: 0)
    self.view.frame = window.frame.inset(by: inset)
}
```
ํค๋ณด๋๊ฐ ์ฌ๋ผ์ก์ ๋์๋ ๋ค์ ์๋ window ์ฌ์ด์ฆ๋ก ๋์๊ฐ ์ ์๋๋ก ํด์คฌ์ต๋๋ค. 
```swift=
@objc private func keyboardWillHide(_ sender: Notification) {
    guard let window = view.window else { return }
    view.frame = window.frame
}
```

์ถ๊ฐ์ ์ผ๋ก ํ๋ฉด์์ ์ปจํ์ธ  ์์ ๊ณผ ๊ด๋ จ์๋ ๋ถ๋ถ์ ํญํ์ ๊ฒฝ์ฐ ํค๋ณด๋๊ฐ Dismisse๋๋๋ก ๊ตฌํํ์ต๋๋ค. 
tapEvent๋ฅผ ์์ ํ์ ๋ ํค๋ณด๋๊ฐ dismiss๋  ์ ์๋๋ก `UITapGestureRecognizer`๋ฅผ ์ถ๊ฐํด์ฃผ์์ต๋๋ค. 

๊ทธ๋ฆฌ๊ณ  ๋ค๋ฅธ ์์ ์ ํํ๊ฑฐ๋ ๋ฒํผ์ ๋๋ฅผ ๋์๋ ์ด์ ๋ง๋ ์ด๋ฒคํธ๋ฅผ ์ฒ๋ฆฌํ  ์ ์๋๋ก `UIGestureRecognizer.cancelsTouchesInView`๋ฅผ false๋ก ํด์ฃผ์์ต๋๋ค. 

`.cancelsTouchesInView`๋ ํ๋ฉด์ ํฐ์นํ์ ๋ ๋์์ ์์ ๋๋ `Touch end`์ `Tap Gesture` ๋ ์ค `Touch end`๋ฅผ ์ทจ์ํ๋ ํ๋กํผํฐ๋ก default๋ `true`๋ก ๋์ด์์์ต๋๋ค. ๋ฐ๋ผ์ ํด๋น ํ๋กํผํฐ๋ฅผ `false`๋ก ํด์ฃผ์ด `Touch end`๊ฐ ์ทจ์๋์ง ์๋๋ก ๊ตฌํํ์ต๋๋ค. 

```swift=
private func hideKeyboardWhenTappedBackground() {
    let tapEvent = UITapGestureRecognizer(target: self, action: #selector(dismissKeyboard))
    tapEvent.cancelsTouchesInView = false
    view.addGestureRecognizer(tapEvent)
}
```

iOS 15 ์ดํ๋ถํฐ๋ `keyboard layout guide`๊ฐ ์๋กญ๊ฒ ์๊ฒจ ๋ฐ๋ก ํค๋ณด๋ ๊ด๋ จ ์ฒ๋ฆฌ๋ฅผ ํด์ฃผ์ง ์์๋ SafeArea๊ฐ ์๋์ผ๋ก ์ค์ด๋ค๊ธฐ ๋๋ฌธ์ SafeArea์ ์คํ ๋ ์ด์์์ ๊ฑธ์ด์ฃผ๋ฉด ๋ค๋ฅธ ์ฒ๋ฆฌ๋ฅผ ํ์ง ์์๋ ๋๋ค๋ ๊ฒ๋ ํ์ํ์ต๋๋ค. 


### ๐ท Dropbox๋ฅผ ํตํ ๋๊ธฐํ ๊ตฌํ
Dropbox ๊ด๋ จ ๋์(๋ก๊ทธ์ธ, ์๋ก๋, ๋ค์ด๋ก๋)๋ค์ ์ํํ  `DropboxManager` ํ์์ ๊ตฌํํด์ฃผ์์ต๋๋ค

**๐ ๋ก๊ทธ์ธ**
์ด๊ธฐ ํ๋ฉด ์ง์ ์ viewDidAppear์์ ๋ก๊ทธ์ธ ์ฐฝ์ ๋์ฐ๊ฒ ๋ฉ๋๋ค. 
(๋ก๊ทธ์ธ ์ฑ๊ณต ์ flag๋ฅผ setํ๋ฏ๋ก ์ต์ด 1ํ๋ง ๋์)
๋ก๊ทธ์ธ ํ Cloud๋ก๋ถํฐ ๋ฉ๋ชจ๋ฅผ ๋ค์ด๋ก๋ํ์ฌ ํ์ด๋ธ๋ทฐ์ ๋ณด์ฌ์ฃผ๊ฒ ๋ฉ๋๋ค. ๋ฐ๋ฉด ๋ก๊ทธ์ธ์ ํ์ง ์๊ฑฐ๋ ๋ค์ด๋ก๋์ ์คํจํ๋ฉด `ActivityIndicator`๊ฐ ํ๋ฉด์ ๊ฐ๋ ค App ์ฌ์ฉ์ด ๋ถ๊ฐํ๊ฒ ๊ตฌํํ์์ต๋๋ค

**๐ฒ ์๋ก๋/๋ค์ด๋ก๋**
์๋ก๋/๋ค์ด๋ก๋์์ ๋ค๋ฃจ๋ ํ์ผ์ CoreData๊ฐ default๋ก ์ฌ์ฉํ๋ Application Support/CloudNotes.sqlite ์ธ 2๊ฐ ํ์ผ์๋๋ค
์๋ก๋ : sceneWillResignActive ์, ํด๋น ํ์ผ 3๊ฐ๋ฅผ Cloud์ ์๋ก๋
๋ค์ด๋ก๋ : ์ด๊ธฐ ๋ก๊ทธ์ธ ์ฑ๊ณต ์ Cloud๋ก๋ถํฐ ํด๋น ํ์ผ 3๊ฐ๋ฅผ ๋ฐ์์ CoreData์ default ์์น์ ์ ์ฅ. ์ดํ CoreData fetch ์ ๋ณ๋ ์ฒ๋ฆฌ์์ด ์ด ํ์ผ๋ค์ ์ฝ์ด ๋ฉ๋ชจ ๋ณต๊ตฌ

### ๐ท ๊ฒ์ ๊ธฐ๋ฅ ๊ตฌํ
`UISearchController()` ๋ฅผ ํตํด ๊ฒ์ ๊ธฐ๋ฅ์ ๊ตฌํํ์ต๋๋ค.
๋ ์ด์์์ ๊ฒฝ์ฐ navigationItem์ ํ๋กํผํฐ์ธ `searchController`์ ๋ฃ์ด์ค์ ์์น๋ฅผ ์ก์ ์ ์๋๋ก ํด์ฃผ์์ต๋๋ค.

ํํฐ๋ง๋ ์ํ์ธ์ง ํ์ธํ๊ธฐ ์ํด `isFiltering`์ด๋ผ๋ Bool ํ์ ์ฐ์ฐ ํ๋กํผํฐ๋ฅผ ์์ฑํ์ฌ ์กฐ๊ฑด์ ์ถฉ์กฑํ  ๊ฒฝ์ฐ๋ง ํํฐ๋ง๋ ๊ฐ์ ๋ณด์ฌ์ค ์ ์๋๋ก ๊ตฌํํ์ต๋๋ค.
`UISearchResultsUpdating` ํ๋กํ ์ฝ์ MemoListViewController์ ์ฑํํ์ฌ searchController์ ์์ฑ๋ ๊ฐ์ ์ ์ ์๋๋ก `updateSearchResults`๋ฅผ ์ฌ์ฉํ์ต๋๋ค. ์ด๋ฅผ ํตํด ๊ธฐ์กด์ Memo ํ์์ ๋ฐ๋ memos ๋ณ์๋ฅผ ํํฐ๋งํด์ค ์ ์๋๋ก ๊ตฌํํ์ต๋๋ค.
ํํฐ๋ง๋ ๊ฐ์ `filteredMemos`์ ๋ด์ TableViewDataSource์ ์ ํ๋ ๋ฉ๋ชจ๋ฅผ ์ ๋ฌํ๋ `changeSelectedCell` ๋ฉ์๋์์ `isFiltering`์ผ ๊ฒฝ์ฐ ์ฌ์ฉํ  ์ ์๋๋ก ๊ตฌํํ์ต๋๋ค.

### ๐ท ์ง์ญํ ์ง์
์ ๊ทผ์ฑ / ์ง์ญํ๋ฅผ ๊ตฌํํ๊ธฐ ์ํด ์ฐ์  ์ธ์ด์ ๋ฐ๋ฅธ ํ๊ธฐ๋ฅผ ๋ค๋ฅด๊ฒ ํ๋ ๋ฐฉ๋ฒ์ ๊ตฌํํ์์ต๋๋ค.
๋ค๋ฅธ ์ธ์ด๋ฅผ ์ค์ ํ์ง ์์์ ๋ ํ์ธํด๋ณด๋ **์์ด**์ ์ค์ ๋ ๊ฒ์ ๋ฐ๋ฅด๋ ๊ฒ์ ํ์ธํ์ต๋๋ค.
๊ทธ๋์ ์ค์ ๋์ง ์์ ์ธ์ด์ default๋ ์์ด๋ผ๊ณ  ํ๋จํ๊ณ  ๊ธฐ๋ณธ๊ฐ์ ์์ด๋ก ๊ตฌํํ ๋ค ์ฌ์ฉ์์ ์ธ์ด๊ฐ ํ๊ธ์ธ ๊ฒฝ์ฐ ํ๊ตญ์ด๋ก ํ๊ธฐ๋๋๋ก ์ค์ ํด ์ฃผ์์ต๋๋ค.

์ด ๊ณผ์ ์์ ์ฌ์ฉ๋๋ ๋ชจ๋  ๋ถ๋ถ์ ์ผ์ผํ ๊ตฌํํ๋ ๊ฒ์ด ๊ฐ๋์ฑ๋ ๋จ์ด์ง๊ณ  ๋ฐ๋ณต๋๋ ๊ณผ์ ์ด๋ผ ์๊ฐํด ํธ๋ฆฌํ ์ฌ์ฉ๊ณผ ๊ด๋ฆฌ๋ฅผ ์ํด ์ด๊ฑฐํ์ผ๋ก ๋ค์๊ณผ ๊ฐ์ด ๋ฌถ์ด์ฃผ์์ต๋๋ค.
```swift=
// LocalizedString.swift
enum LocalizedString {
    static let memo = NSLocalizedString("Memo", comment: "")
    static let cancel = NSLocalizedString("Cancel", comment: "")
    static let share = NSLocalizedString("Share...", comment: "")
    static let delete = NSLocalizedString("Delete", comment: "")
    static let close = NSLocalizedString("Close", comment: "")
    static let deleteAlertTitle = NSLocalizedString("Really?", comment: "")
    static let deleteAlertMessage = NSLocalizedString("Really want to delete this?", comment: "")
    static let newMemoTitle = NSLocalizedString("New Memo", comment: "")
}
```
๋ฉ๋ชจ ๋ชฉ๋ก์์ ์ ์ฅ๋ ์๊ฐ์ ์๊ฐ์ **์๊ฐ๋/์ธ์ด**์ ๋ฐ๋ผ ๋ค๋ฅด๊ฒ ํ๊ธฐํ๊ธฐ ์ํด ๊ณ ๋ฏผ์ ํ์ต๋๋ค.
๋จผ์  ์ธ์ด์ ๋ฐ๋ผ ๋.์.์ผ./์ผ.์.๋์ผ๋ก ํ๊ธฐ๋ฐฉ๋ฒ์ด ๋ค๋ฅด๊ธฐ ๋๋ฌธ์ `dateFormatter`์ `dateFormat`์ ์ธ์ด์ ๋ฐ๋ผ ๋ค๋ฅด๊ฒ ๋ค์ด๊ฐ๋๋ก ๊ตฌํํ์์ต๋๋ค.

๊ทธ๋ฆฌ๊ณ  ์๊ฐ๋์ ๋ฐ๋ผ ๊ทธ ์๊ฐ๋์ ๋ง๋ ์๊ฐ์ด ํ์๋๋๋ก ํ๊ธฐ ์ํด ๊ณ ๋ฏผํ์ต๋๋ค.
ex) ์๊ตญ(GMT +0) 0์์ ์ ์ฅ๋ ๋ฉ๋ชจ๋ ํ๊ตญ(GMT +9) 9์์ ์ ์ฅ๋ ๋ฉ๋ชจ์ด๊ธฐ ๋๋ฌธ์ ์๊ฐ๋๊ฐ ๋ฌ๋ผ์ง๋ฉด์ ๋ ์ง๋ ๋ฌ๋ผ์ง ์ ์๋ ๊ฒ์ ํ๊ธฐํ๊ณ ์ `current` / `autoupdatingCurrent`์ ๋ํด ์คํํ๋ฉด์ ๊ณ ๋ฏผํด๋ดค์ต๋๋ค.
์คํํ ๊ฒฐ๊ณผ๋ `current`๋ ์ฑ์ ์คํํ๋ ์ฒ์์ ์ ์ฅ๋ ์๊ฐ๋๋ฅผ ์ ์งํ๋ ๊ฒ์ด๊ณ , `autoupdatingCurrent`๋ ์ฑ ์ฌ์ฉ์ค์ ์๊ฐ๋๊ฐ ๋ฐ๋๋ฉด ๊ทธ์ ๋ง๋ ์๊ฐ์ ํ์ํ์์ต๋๋ค.
์ฆ, ์ฑ ์ฌ์ฉ์ค์ ์๊ฐ๋๊ฐ ๋ฐ๋๋ ๊ฒ์ ๋ฐ์ํ๊ณ  ์ถ๋ค๋ฉด `autoupdatingCurrent`๋ฅผ ์ฌ์ฉํ๋ฉด ๋๋ ๊ฒ์ด์์ต๋๋ค.
๊ทธ๋์ `TimeZone`์ ๊ฒฝ์ฐ์๋ ์ฌ์ฉ์๊ฐ ์๋ ๊ณณ์ ์๊ฐ ์์ฒด๊ฐ ๋ฐ๋ ๊ฒ์ด๊ธฐ ๋๋ฌธ์ ์ค์๊ฐ์ผ๋ก ๋ฐ์์ ํด์ผํ๋ค๊ณ  ์๊ฐํด์ `autoupdatingCurrent`๋ฅผ ์ฌ์ฉํ์ต๋๋ค.
๊ทธ๋ฆฌ๊ณ  ์ง์ญ์ ๊ฒฝ์ฐ์๋ ์ค์๊ฐ์ผ๋ก ๊ณ์ ์ถ์ ํ์ฌ ๋ณ๊ฒฝํ  ํ์๊ฐ ์๋ค๊ณ  ์๊ฐํ์ฌ `current`๋ก ์ค์ ํด์ฃผ์์ต๋๋ค.

---

## ๐ฏ ๊ฟํ

### ๐ท available attribute๋ฅผ ํตํด Xcode์์ deprecate ํน์ ์ฌ์ฉ๊ธ์ง ๋ฉ์์ง๋ฅผ ๋์ธ ์ ์๋ค.
```swift=
@available(*, unavailable)
func test() {

}
```
๋ค์๊ณผ ๊ฐ์ด ์ฌ์ฉํ๋ฉด ์ฌ์ฉ๋์ง ์์ ๊ฒ์ ๋ช์ํ  ์ ์๋ค.
๊ทธ๋ฆฌ๊ณ  ์ฌ์ฉ์์ ์์๋ ์๋ฌ๊ฐ ๋ฐ์ํ๋ฉด์ ์ฌ์ฉ ์์ฒด๋ฅผ ๋ง์ ์ ์๋ค.
![](https://i.imgur.com/Q8X7Ktb.png)
- ์ค์  ์ฌ์ฉ ์
    - ์์ง ๊ตฌํ๋์ง ์์ ๋น ํจ์์ ๊ฒฝ์ฐ ๊ตฌํ์ด ๋๊ธฐ์ ๊น์ง ์ฌ์ฉ์ ํ  ์ ์๋๋ก ๋ง์
    - `required init`๊ณผ ๊ฐ์ด ํ์๊ตฌํ์ด์ง๋ง ์ฌ์ฉํ  ์ผ์ด ์๋ ๊ฒฝ์ฐ ์ฌ์ฉ๋์ง ์์ ๊ฒ์ด๋ผ๋ ๊ฒ์ ๋ช์ํจ

### ๐ท ์ฝ์ฝ์ํ ๊ด๋ จ
- use_frameworks! ๋
cocoapod์ด static library/framework๋ฅผ ์ง์ํ์ง ์๋๋ฐ ์ด๊ฒ์ ๋ช์ํด๋๊ธฐ ์ํจ (1.5.0๋ฒ์ ๋ถํฐ๋ static ๋ผ์ด๋ธ๋ฌ๋ฆฌ๋ ์ง์ํ๋ค)

- inherit!์ด๋
    - complete: ๋ถ๋ชจ์ ๋ชจ๋  ๋น๋์ค์ ์ ์์
    - search_paths: ๋ถ๋ชจ์ search path๋ง ์์
    
- ๋ฒ์  ๋ช์ ๋ฐฉ๋ฒ
`pod 'SwiftyDropbox', '8.2.1'`

### ๐ท `codegen` ์ค์ ์ ๋ฐ๋ฅธ ์ฐจ์ด์ 
- ๊ฐ ์ค์  ๋ณ ์ฐจ์ด์ 
```swift=
// Category/Extension
Classํ์ผ๋ง ์์  ๊ฐ๋ฅ
Codable ์ฑํ ๊ฐ๋ฅ
// Class Definition
CoreDataํ์ผ์ attribute์ ์กด์ฌํ๋ ํ๋กํผํฐ๋ง ์ฌ์ฉ, ์์  ๋ถ๊ฐ
// Manual/None
๋ ํ์ผ(Class, Properties) ๋ชจ๋ ์์ ๊ฐ๋ฅ
Codable ์ฑํ ๊ฐ๋ฅ
```

- ์ฐ๋ฆฌ๋ ์ Manual/None์ผ๋ก ํ๋์ง
์ถ๊ฐ ์ฐ์ฐํ๋กํผํฐ ๊ตฌํ์ ์ํด ์ ํํ์์ต๋๋ค. Extension/Category๋ก ํด๋ ๋ฌด๋ฐฉํฉ๋๋ค

- Codable์ ์ฑํ์ํค๋ ค๋ฉด ๋ฌด์์ ์ ํํด์ผ ํ ๊น
Extension/Category๊ณผ Manual/None ๋ชจ๋ ๊ฐ๋ฅํฉ๋๋ค. class ํ์ผ์ ์ปค์คํ ๊ฐ๋ฅํ๋ฏ๋ก Codable์ ์ฑํํ๊ณ  ์๊ตฌ์ฌํญ์ ๊ตฌํํ๋ฉด ๋ฉ๋๋ค

### ๐ท ๋ฐฐ์ด์ .count == 0๋ณด๋ค isEmtpy ์ฑ๋ฅ์ด ๋ ์ข๋ค
- count
๋ฐฐ์ด์ ์ฒซ ์์๋ถํฐ ๋ฐ๋ผ๊ฐ๋ฉฐ ๊ฐ์๋ฅผ ์ธ๋ฏ๋ก O(n)
- isEmpty
๋จ์ํ ์ฒซ ์ธ๋ฑ์ค์ ๋ง์ง๋ง ์ธ๋ฑ์ค๋ง ๋น๊ตํด์ ์๊ฐ ๋ณต์ก๋๊ฐ O(1)์ด๋ฏ๋ก ์ฑ๋ฅ์ ์ ๋ฆฌ

---

## ๐ Trouble Shooting
### ๐ท ์ข์ํ๋ฉด ์ back ๋ฒํผ ์ด๋ฆ์ด ๋ฉ๋ชจ๊ฐ ์๋ Back์ผ๋ก ๋์ด 
<img src="https://i.imgur.com/7Hbqxq2.png" width="50%">

์์ ๊ฐ์ด Double column์ด ๋์ํ์ง ๋ชปํ๋ ์ข์ ํ๋ฉด์์ ์คํํ๋ฉด ์ด๊ธฐํ๋ฉด์ back ๋ฒํผ title์ด "๋ฉ๋ชจ"๊ฐ ์๋ Back์ด ๋๋ ๋ฌธ์ ๊ฐ ์์์ต๋๋ค

๊ทธ ์ด์ ๋ฅผ primary column์ธ ListViewController์์ NavigationTitle์ ์ ํด์ฃผ๋ viewDidLoad()๊ฐ ํธ์ถ๋์ง ์์๊ธฐ ๋๋ฌธ์ผ๋ก ์ถ์ธกํด๋ดค์ต๋๋ค

ํ์ฌ๋ ListViewController์ init()์์ NavigationTitle์ ์ค์ ํ๋๋ก ๋ณ๊ฒฝํ์ฌ ๋ฌธ์ ๋ฅผ ํด๊ฒฐํ์์ต๋๋ค

### ๐ท (๋ฏธํด๊ฒฐ) Cloud๋ก๋ถํฐ ๋ฐ์ดํฐ ๋ค์ด๋ก๋ ํ reload๋ฅผ ์ฐ์์ ์ผ๋ก ๋ฐ๋ณตํ๋ฉด ์ ์๋์ํ์ง ์์
ํ์ผ์ ๋ถ๋ฌ์จ ํ completionHandler๋ก ์ด๋ค์ TableViewDataSource๋ก ๋ฃ์ด์ฃผ๊ณ  reload ํ๊ฒ ๋๋๋ฐ, ์ด๊ธฐ ๊ตฌํ์์  ๋งค ํ์ผ์ด ๋ค์ด๋ก๋ ์๋ฃ๋  ๋๋ง๋ค (์ด 3๋ฒ) reload๋ฅผ ํ๋๋ ์ ์์ ์ผ๋ก ๋ถ๋ฌ์์ง์ง ์๋ ๋ฌธ์ ๊ฐ ์์์ต๋๋ค

ํ์ฌ๋ DispatchGroup์ผ๋ก ๋ฌถ์ด ํ์ผ 3๊ฐ๊ฐ ๋ชจ๋ ๋ค์ด๋ก๋ ์๋ฃ๋๋ฉด reload 1ํ๋ง ์ํํ๋๋ก ๋ณ๊ฒฝํ์๋๋ ์ ์์ ์ผ๋ก ๋์ํ๊ณ  ์์ต๋๋ค๋ง, ์ด๊ธฐ ๊ตฌํ์์ ์ ์ ์๋์ํ์ง ์์๋์ง๋ ๋ฐํ๋ด์ง ๋ชปํ ์ํฉ์๋๋ค


### ๐ท (๋ฏธํด๊ฒฐ) CoreData๊ฐ ์ฌ์ฉํ๋ ํ์ผ์ overwriteํ๋ฉด ์ค๋ฅ๋ฐ์
ํ์ฌ๋ ๋๋กญ๋ฐ์ค๋ฅผ ํตํด ์๋ก๋์ ๋ค์ด๋ก๋๋ฅผ ํ  ๊ฒฝ์ฐ CoreData๊ฐ ์ ์ฅ๋ `Application Support` ํด๋์ ์๋ ํ์ผ๋ค์ ์ ๋ถ overwriteํ๋ ๋ฐฉ๋ฒ์ ์ฌ์ฉํ๊ณ  ์์ต๋๋ค.

![](https://i.imgur.com/vhUP1y2.png)

์ด๋ ์๋์ ์๊ฐํ๋ ๋ฐ์ ๋์ผํ๊ฒ ๋์ง๋ง ์๋์ ๊ฐ์ `disk I/O error`๊ฐ ๋ฐ์ํ๊ณ  ์์ด ์์ธ ํ์์ด ํ์ํฉ๋๋ค

```swift
// ์๋ฌ ๋ฉ์ธ์ง
2022-02-24 18:05:22.303914+0900 CloudNotes[29715:3069966] [error] error: -executeRequest: encountered exception = I/O error for database at /Users/seul/Library/Developer/CoreSimulator/Devices/4D0B286D-D84B-4106-AF45-8F4833BAA2B4/data/Containers/Data/Application/5584307B-3837-43F5-9BE4-6057900A138C/Library/Application Support/CloudNotes.sqlite.  SQLite error code:6922, 'disk I/O error' with userInfo = {
    NSFilePath = "/Users/seul/Library/Developer/CoreSimulator/Devices/4D0B286D-D84B-4106-AF45-8F4833BAA2B4/data/Containers/Data/Application/5584307B-3837-43F5-9BE4-6057900A138C/Library/Application Support/CloudNotes.sqlite";
    NSSQLiteErrorDomain = 6922;
}
CoreData: error: -executeRequest: encountered exception = I/O error for database at /Users/seul/Library/Developer/CoreSimulator/Devices/4D0B286D-D84B-4106-AF45-8F4833BAA2B4/data/Containers/Data/Application/5584307B-3837-43F5-9BE4-6057900A138C/Library/Application Support/CloudNotes.sqlite.  SQLite error code:6922, 'disk I/O error' with userInfo = {
    NSFilePath = "/Users/seul/Library/Developer/CoreSimulator/Devices/4D0B286D-D84B-4106-AF45-8F4833BAA2B4/data/Containers/Data/Application/5584307B-3837-43F5-9BE4-6057900A138C/Library/Application Support/CloudNotes.sqlite";
    NSSQLiteErrorDomain = 6922;
}
```

---

## ๐ฅ ์ถ๊ฐ ๊ณต๋ถ ํ์

### ๐ท ์ฝ์ฝ์ํ ๊ด๋ จ
- pod install์ ์ํํ  ๋ ์ผ์ด๋๋ ์ผ (https://www.objc.io/issues/6-build-tools/cocoapods-under-the-hood/)
- Cocoapod์ด ์ง์ ํ ๋ผ์ด๋ธ๋ฌ๋ฆฌ๋ฅผ ๊ฐ์ ธ์ค๋ ๋ฐฉ๋ฒ(https://stackoverflow.com/questions/18917137/how-does-cocoapods-work)

### ๐ท CoreData fetch ์ ์ํ๋๋๋ก ๋ฐ์ดํฐ ๊ฐ์ ธ์ค๊ธฐ
NSPredicate์ NSSortDescriptor๋ฅผ ์ฌ์ฉ

### ๐ท NSFetchedResultsController
๋ณ๊ฒฝ์ฌํญ๋ค์ ์๋์ผ๋ก ์ธ์ํด์ ๋ฐ์ํด์ฃผ๋ ๋๋ํ ํ์

