.class final Limb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lima;


# direct methods
.method constructor <init>(Lima;)V
    .locals 0

    iput-object p1, p0, Limb;->a:Lima;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Limb;->a:Lima;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lima;->b:Z

    iget-object v0, p0, Limb;->a:Lima;

    iget-object v0, v0, Lima;->a:Lirn;

    invoke-interface {v0}, Lirn;->b()J

    move-result-wide v0

    iget-object v2, p0, Limb;->a:Lima;

    invoke-virtual {v2, v0, v1}, Lima;->a(J)Z

    move-result v0

    iget-object v1, p0, Limb;->a:Lima;

    invoke-virtual {v1, v0}, Lima;->a(Z)V

    return-void
.end method
