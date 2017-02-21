.class public final Llbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Llbu;

.field private b:Laalv;


# direct methods
.method private constructor <init>(Llbu;Laalv;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Llbw;->a:Llbu;

    .line 21
    iput-object p2, p0, Llbw;->b:Laalv;

    .line 22
    return-void
.end method

.method public static a(Llbu;Laalv;)Laajs;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Llbw;

    invoke-direct {v0, p0, p1}, Llbw;-><init>(Llbu;Laalv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1026
    iget-object v1, p0, Llbw;->a:Llbu;

    iget-object v0, p0, Llbw;->b:Laalv;

    .line 1027
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losu;

    .line 2049
    iget-object v1, v1, Llbu;->a:Llfz;

    invoke-virtual {v1}, Llfz;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2050
    new-instance v1, Llgd;

    invoke-direct {v1, v0}, Llgd;-><init>(Losu;)V

    move-object v0, v1

    .line 2052
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1026
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfy;

    return-object v0

    .line 2052
    :cond_0
    new-instance v1, Llge;

    invoke-direct {v1, v0}, Llge;-><init>(Losu;)V

    move-object v0, v1

    goto :goto_0
.end method
