.class final Lfgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lffx;


# direct methods
.method constructor <init>(Lffx;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lfgc;->a:Lffx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 307
    iget-object v2, p0, Lfgc;->a:Lffx;

    .line 2327
    iget-object v0, v2, Lffx;->o:Lxkz;

    iget-object v0, v0, Lxkz;->a:Lxju;

    iget-object v3, v0, Lxju;->c:Lvok;

    .line 2328
    iget-object v0, v3, Lvok;->aE:Lxke;

    iget-object v4, v0, Lxke;->b:[Lxjy;

    array-length v5, v4

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, v4, v0

    .line 2329
    iget v7, v6, Lxjy;->d:I

    const/16 v8, 0x1f

    if-ne v7, v8, :cond_1

    .line 2330
    iput-boolean v9, v6, Lxjy;->j:Z

    .line 2334
    :cond_0
    iget-object v0, v2, Lffx;->b:Lwaw;

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 2336
    iget-object v0, v2, Lffx;->e:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    .line 2337
    iget-object v0, p0, Lfgc;->a:Lffx;

    .line 3048
    invoke-virtual {v0, v9}, Lffx;->a(I)V

    .line 309
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 310
    return-void

    .line 2328
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
