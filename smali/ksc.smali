.class public final Lksc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;


# direct methods
.method private constructor <init>(Laalv;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lksc;->a:Laalv;

    .line 19
    return-void
.end method

.method public static a(Laalv;)Laajs;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lksc;

    invoke-direct {v0, p0}, Lksc;-><init>(Laalv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1023
    iget-object v0, p0, Lksc;->a:Laalv;

    .line 1024
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losu;

    .line 3547
    invoke-virtual {v0}, Losu;->A()Lwvt;

    move-result-object v1

    .line 3548
    iget-object v2, v1, Lwvt;->J:Lvdv;

    if-nez v2, :cond_1

    .line 3549
    iget-object v0, v0, Losu;->d:Losr;

    .line 4310
    iget-object v1, v0, Losr;->n:Lvdv;

    if-nez v1, :cond_0

    .line 4311
    new-instance v1, Lvdv;

    invoke-direct {v1}, Lvdv;-><init>()V

    iput-object v1, v0, Losr;->n:Lvdv;

    .line 4313
    :cond_0
    iget-object v0, v0, Losr;->n:Lvdv;

    .line 3548
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1023
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdv;

    return-object v0

    .line 3550
    :cond_1
    iget-object v0, v1, Lwvt;->J:Lvdv;

    goto :goto_0
.end method
