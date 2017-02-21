.class public final Lbxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Lbxm;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;


# direct methods
.method public constructor <init>(Lbxm;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lbxp;->a:Lbxm;

    .line 31
    iput-object p2, p0, Lbxp;->b:Laalv;

    .line 33
    iput-object p3, p0, Lbxp;->c:Laalv;

    .line 35
    iput-object p4, p0, Lbxp;->d:Laalv;

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1040
    iget-object v0, p0, Lbxp;->b:Laalv;

    .line 1042
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iget-object v1, p0, Lbxp;->c:Laalv;

    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lbxp;->d:Laalv;

    .line 2391
    new-instance v3, Lbxn;

    invoke-direct {v3, v2}, Lbxn;-><init>(Laalv;)V

    .line 2398
    new-instance v2, Lpas;

    new-instance v4, Lpar;

    invoke-direct {v4, v0, v1, v3}, Lpar;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Executor;Laalv;)V

    invoke-direct {v2, v4}, Lpas;-><init>(Lpar;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1040
    invoke-static {v2, v0}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpas;

    return-object v0
.end method
