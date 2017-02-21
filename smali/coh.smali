.class public final Lcoh;
.super Lnsi;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lvkj;)V
    .locals 1

    .prologue
    .line 1035
    if-eqz p1, :cond_0

    iget-object v0, p1, Lvkj;->f:Lvki;

    if-eqz v0, :cond_0

    .line 1036
    iget-object v0, p1, Lvkj;->f:Lvki;

    iget v0, v0, Lvki;->a:I

    .line 1038
    :goto_0
    invoke-direct {p0, p1, v0}, Lcoh;-><init>(Lvkj;I)V

    .line 51
    return-void

    .line 1038
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lvkj;I)V
    .locals 2

    .prologue
    .line 54
    iget-wide v0, p1, Lvkj;->k:J

    invoke-direct {p0, p1, v0, v1}, Lnsi;-><init>(Lwlu;J)V

    .line 55
    iput p2, p0, Lcoh;->a:I

    .line 56
    invoke-static {p1}, Lcoh;->a(Lvkj;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcoh;->b:Landroid/net/Uri;

    .line 57
    return-void
.end method

.method public static a(Ljava/lang/String;Z)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 30
    if-eqz p1, :cond_0

    const-string v0, "channel/list/edit"

    .line 31
    :goto_0
    sget-object v1, Lyoo;->d:Lyoo;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p0, v2, v0

    invoke-static {v1, v2}, Lyom;->a(Lyoo;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 30
    :cond_0
    const-string v0, "channel/list/view"

    goto :goto_0
.end method

.method public static a(Lvkj;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 23
    if-nez p0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 1042
    :goto_0
    return-object v0

    .line 26
    :cond_0
    iget-object v1, p0, Lvkj;->j:Ljava/lang/String;

    .line 1042
    iget-object v0, p0, Lvkj;->g:[Lvks;

    array-length v0, v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lvkj;->h:[Lvkh;

    array-length v0, v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lvkj;->i:[Lvkr;

    array-length v0, v0

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-static {v1, v0}, Lcoh;->a(Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
