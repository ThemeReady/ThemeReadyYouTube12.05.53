.class public final Lfks;
.super Lytn;
.source "SourceFile"


# instance fields
.field private f:Lwuq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmpd;Lwaw;Lysn;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    .line 31
    invoke-direct/range {v0 .. v6}, Lfks;-><init>(Landroid/app/Activity;Lmpd;Lwaw;Lysn;Lovh;Lovi;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lmpd;Lwaw;Lysn;Lovh;Lovi;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 40
    invoke-direct/range {v0 .. v5}, Lytn;-><init>(Landroid/app/Activity;Lwaw;Lysn;Lovh;Lovi;)V

    .line 45
    invoke-virtual {p2, p0}, Lmpd;->a(Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method private static a(Lwur;)Lwuo;
    .locals 1

    .prologue
    .line 95
    new-instance v0, Lwuo;

    invoke-direct {v0}, Lwuo;-><init>()V

    .line 96
    iput-object p0, v0, Lwuo;->b:Lwur;

    .line 97
    return-object v0
.end method


# virtual methods
.method protected final a(Lwuq;Landroid/view/View;Ljava/lang/Object;Louk;)V
    .locals 0

    .prologue
    .line 51
    invoke-super {p0, p1, p2, p3, p4}, Lytn;->a(Lwuq;Landroid/view/View;Ljava/lang/Object;Louk;)V

    .line 52
    iput-object p1, p0, Lfks;->f:Lwuq;

    .line 53
    return-void
.end method

.method public final handleReplaceEnclosingActionEvent(Ldqj;)V
    .locals 6
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1034
    iget-object v0, p1, Ldqj;->a:Lxpz;

    iget-object v1, v0, Lxpz;->c:Lwur;

    .line 58
    if-eqz v1, :cond_0

    .line 59
    iget-object v0, v1, Lwur;->c:Lvok;

    .line 60
    if-eqz v0, :cond_0

    iget-object v2, p0, Lfks;->f:Lwuq;

    if-nez v2, :cond_1

    .line 2092
    :cond_0
    return-void

    .line 66
    :cond_1
    iget-object v2, v0, Lvok;->bJ:Lvci;

    if-nez v2, :cond_2

    iget-object v0, v0, Lvok;->bL:Lxps;

    if-eqz v0, :cond_0

    .line 68
    :cond_2
    iget-object v0, p0, Lfks;->f:Lwuq;

    .line 2075
    iget-object v2, v1, Lwur;->c:Lvok;

    .line 2076
    iget-object v3, v0, Lwuq;->a:[Lwuo;

    .line 2077
    const/4 v0, 0x0

    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_0

    .line 2078
    aget-object v4, v3, v0

    iget-object v4, v4, Lwuo;->b:Lwur;

    .line 2079
    if-eqz v4, :cond_3

    .line 2083
    iget-object v4, v4, Lwur;->c:Lvok;

    .line 2084
    iget-object v5, v2, Lvok;->bJ:Lvci;

    if-eqz v5, :cond_4

    iget-object v5, v4, Lvok;->bL:Lxps;

    if-eqz v5, :cond_4

    .line 2086
    invoke-static {v1}, Lfks;->a(Lwur;)Lwuo;

    move-result-object v4

    aput-object v4, v3, v0

    .line 2077
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2087
    :cond_4
    iget-object v5, v2, Lvok;->bL:Lxps;

    if-eqz v5, :cond_3

    iget-object v4, v4, Lvok;->bJ:Lvci;

    if-eqz v4, :cond_3

    .line 2089
    invoke-static {v1}, Lfks;->a(Lwur;)Lwuo;

    move-result-object v4

    aput-object v4, v3, v0

    goto :goto_1
.end method
