.class final synthetic Lcsl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcsj;


# direct methods
.method constructor <init>(Lcsj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsl;->a:Lcsj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcsl;->a:Lcsj;

    .line 1173
    iget-object v1, v0, Lcsj;->c:Lxxc;

    if-eqz v1, :cond_0

    .line 1174
    iget-object v1, v0, Lcsj;->c:Lxxc;

    invoke-virtual {v0, v1}, Lcsj;->a(Lxxc;)V

    .line 1176
    :cond_0
    return-void
.end method
