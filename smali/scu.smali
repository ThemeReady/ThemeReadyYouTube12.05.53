.class public final Lscu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Lscj;

.field private b:Laalv;

.field private c:Laalv;


# direct methods
.method public constructor <init>(Lscj;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lscu;->a:Lscj;

    .line 27
    iput-object p2, p0, Lscu;->b:Laalv;

    .line 29
    iput-object p3, p0, Lscu;->c:Laalv;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1034
    iget-object v4, p0, Lscu;->a:Lscj;

    iget-object v0, p0, Lscu;->b:Laalv;

    .line 1035
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    iget-object v0, p0, Lscu;->c:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 3187
    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3188
    sget-object v1, Lnev;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 3189
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.type.television"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lnev;->a:Ljava/lang/Boolean;

    .line 3191
    :cond_0
    sget-object v1, Lnev;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lsdl;->c:Lsdl;

    move-object v2, v1

    .line 2168
    :goto_0
    iget-object v1, v4, Lscj;->a:Lsdw;

    .line 4061
    iget-object v3, v1, Lsdw;->e:Lmqg;

    if-eqz v3, :cond_3

    .line 4062
    iget-object v1, v1, Lsdw;->e:Lmqg;

    invoke-interface {v1}, Lmqg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4065
    :goto_1
    iget-object v3, v4, Lscj;->a:Lsdw;

    .line 5069
    iget-object v5, v3, Lsdw;->f:Lmqg;

    if-eqz v5, :cond_4

    .line 5070
    iget-object v0, v3, Lsdw;->f:Lmqg;

    invoke-interface {v0}, Lmqg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    .line 5073
    :goto_2
    iget-object v0, v4, Lscj;->a:Lsdw;

    .line 6041
    iget-object v4, v0, Lsdw;->b:Lsdm;

    .line 7020
    new-instance v5, Lsdk;

    const/4 v0, 0x1

    .line 7021
    invoke-static {v1, v0}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 7022
    invoke-static {v3, v1}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x3

    .line 7023
    invoke-static {v2, v3}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsdl;

    const/4 v3, 0x4

    .line 7024
    invoke-static {v4, v3}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsdm;

    invoke-direct {v5, v0, v1, v2, v3}, Lsdk;-><init>(Ljava/lang/String;Ljava/lang/String;Lsdl;Lsdm;)V

    .line 7020
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1034
    invoke-static {v5, v0}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk;

    return-object v0

    .line 2167
    :cond_1
    invoke-static {v0}, Lndd;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lsdl;->d:Lsdl;

    move-object v2, v1

    goto :goto_0

    :cond_2
    sget-object v1, Lsdl;->b:Lsdl;

    move-object v2, v1

    goto :goto_0

    .line 4065
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 5073
    :cond_4
    invoke-static {v0}, Lnev;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_2
.end method
