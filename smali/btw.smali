.class public final Lbtw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;


# direct methods
.method public constructor <init>(Laalv;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lbtw;->a:Laalv;

    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1023
    iget-object v0, p0, Lbtw;->a:Laalv;

    .line 1024
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losu;

    .line 2076
    invoke-virtual {v0}, Losu;->l()Lvdp;

    move-result-object v3

    .line 2077
    invoke-virtual {v0}, Losu;->b()Lvds;

    move-result-object v4

    .line 2079
    const/4 v0, 0x0

    .line 2080
    iget-object v2, v3, Lvdp;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2081
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Uri;

    iget-object v2, v3, Lvdp;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    aput-object v2, v0, v1

    .line 2083
    :cond_0
    if-nez v0, :cond_3

    iget-object v2, v4, Lvds;->f:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, v4, Lvds;->f:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    .line 2086
    iget-object v0, v4, Lvds;->f:[Ljava/lang/String;

    array-length v0, v0

    new-array v2, v0, [Landroid/net/Uri;

    move v0, v1

    .line 2087
    :goto_0
    iget-object v1, v4, Lvds;->f:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2088
    iget-object v1, v4, Lvds;->f:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    aput-object v1, v2, v0

    .line 2087
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 2092
    :goto_1
    if-eqz v1, :cond_2

    .line 2093
    new-instance v0, Lmsx;

    iget-boolean v2, v3, Lvdp;->i:Z

    invoke-direct {v0, v1, v2}, Lmsx;-><init>([Landroid/net/Uri;Z)V

    .line 2095
    :goto_2
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1023
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsx;

    return-object v0

    .line 2095
    :cond_2
    sget-object v0, Lmsx;->a:Lmsx;

    goto :goto_2

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method
