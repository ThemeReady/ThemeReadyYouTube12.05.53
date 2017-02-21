.class public final Lmvh;
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
    iput-object p1, p0, Lmvh;->a:Laalv;

    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x1

    .line 1023
    iget-object v0, p0, Lmvh;->a:Laalv;

    .line 1024
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvds;

    .line 2059
    const/4 v1, 0x0

    .line 2060
    iget-object v2, v0, Lvds;->h:Lvde;

    if-eqz v2, :cond_1

    .line 2061
    iget-object v0, v0, Lvds;->h:Lvde;

    iget-object v0, v0, Lvde;->a:Lvdd;

    .line 2063
    :goto_0
    if-nez v0, :cond_0

    .line 2064
    new-instance v0, Lvdd;

    invoke-direct {v0}, Lvdd;-><init>()V

    .line 2065
    iput-boolean v3, v0, Lvdd;->a:Z

    .line 2066
    iput-boolean v3, v0, Lvdd;->b:Z

    .line 2067
    iput v5, v0, Lvdd;->c:I

    .line 2068
    iput v3, v0, Lvdd;->d:I

    .line 2069
    iput v4, v0, Lvdd;->e:I

    .line 2070
    iput v4, v0, Lvdd;->f:I

    .line 2071
    iput v4, v0, Lvdd;->g:I

    .line 2072
    iput-boolean v5, v0, Lvdd;->h:Z

    .line 2074
    :cond_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1023
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdd;

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
