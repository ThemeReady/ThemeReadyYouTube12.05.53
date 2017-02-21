.class final Lbwt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Lmhg;

.field private synthetic b:Lbxi;


# direct methods
.method constructor <init>(Lbxi;)V
    .locals 1

    .prologue
    .line 600
    iput-object p1, p0, Lbwt;->b:Lbxi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 601
    iget-object v0, p0, Lbwt;->b:Lbxi;

    .line 1948
    iget-object v0, v0, Lbxi;->c:Lmhg;

    iput-object v0, p0, Lbwt;->a:Lmhg;

    .line 601
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1606
    iget-object v0, p0, Lbwt;->a:Lmhg;

    .line 1607
    invoke-interface {v0}, Lmhg;->w()Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 1606
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method
