.class final Lbwz;
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
    .line 711
    iput-object p1, p0, Lbwz;->b:Lbxi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 712
    iget-object v0, p0, Lbwz;->b:Lbxi;

    .line 1948
    iget-object v0, v0, Lbxi;->c:Lmhg;

    iput-object v0, p0, Lbwz;->a:Lmhg;

    .line 712
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1717
    iget-object v0, p0, Lbwz;->a:Lmhg;

    .line 1718
    invoke-interface {v0}, Lmhg;->z()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 1717
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method
