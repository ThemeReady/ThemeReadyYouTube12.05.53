.class public final Lfpt;
.super Lfoy;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public Y:Lfpu;

.field private Z:Lwuq;

.field private aa:Lyqu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lfoy;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 49
    invoke-super {p0, p1}, Lfoy;->b(Landroid/os/Bundle;)V

    .line 1573
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    .line 52
    if-eqz v0, :cond_0

    const-string v1, "MENU_BOTTOM_SHEET_FRAGMENT_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    const-string v1, "MENU_BOTTOM_SHEET_FRAGMENT_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 54
    new-instance v1, Lwuq;

    invoke-direct {v1}, Lwuq;-><init>()V

    .line 56
    :try_start_0
    invoke-static {v1, v0}, Lzzi;->a(Lzzi;[B)Lzzi;
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_0
    iput-object v1, p0, Lfpt;->Z:Lwuq;

    .line 63
    :cond_0
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 59
    const-string v2, "Error decoding menu"

    invoke-static {v2, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 1136
    iget-object v0, p0, Lkjw;->ak:Landroid/widget/ListAdapter;

    check-cast v0, Lfpd;

    invoke-virtual {v0, p3}, Lfpd;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjx;

    check-cast v0, Lkka;

    .line 108
    instance-of v1, v0, Lfpi;

    if-eqz v1, :cond_0

    .line 109
    check-cast v0, Lfpi;

    .line 2021
    iget-object v0, v0, Lfpi;->a:Lwuo;

    .line 111
    iget-object v1, p0, Lfpt;->Y:Lfpu;

    invoke-interface {v1, v0}, Lfpu;->a(Lwuo;)V

    .line 114
    :cond_0
    invoke-virtual {p0}, Lfpt;->dismiss()V

    .line 115
    return-void
.end method

.method protected final v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final synthetic w()Landroid/widget/ListAdapter;
    .locals 7

    .prologue
    .line 1087
    new-instance v0, Lyqu;

    invoke-direct {v0}, Lyqu;-><init>()V

    iput-object v0, p0, Lfpt;->aa:Lyqu;

    .line 1089
    iget-object v0, p0, Lfpt;->Z:Lwuq;

    if-eqz v0, :cond_0

    .line 1090
    iget-object v0, p0, Lfpt;->Z:Lwuq;

    iget-object v1, v0, Lwuq;->a:[Lwuo;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1091
    iget-object v4, p0, Lfpt;->aa:Lyqu;

    .line 2099
    new-instance v5, Lfpi;

    .line 2100
    invoke-static {v3}, Lpre;->a(Lwuo;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Lfpi;-><init>(Ljava/lang/String;Lwuo;)V

    .line 2101
    invoke-virtual {v4, v5}, Lyqu;->add(Ljava/lang/Object;)Z

    .line 1090
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1095
    :cond_0
    new-instance v0, Lfpd;

    invoke-virtual {p0}, Lfpt;->f()Lgb;

    move-result-object v1

    iget-object v2, p0, Lfpt;->aa:Lyqu;

    invoke-direct {v0, v1, v2}, Lfpd;-><init>(Landroid/content/Context;Lyox;)V

    return-object v0
.end method
