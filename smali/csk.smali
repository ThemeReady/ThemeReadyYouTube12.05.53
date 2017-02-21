.class final synthetic Lcsk;
.super Ljava/lang/Object;

# interfaces
.implements Lctq;


# instance fields
.field private a:Lcsj;


# direct methods
.method constructor <init>(Lcsj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsk;->a:Lcsj;

    return-void
.end method


# virtual methods
.method public final a(Lvok;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcsk;->a:Lcsj;

    .line 1125
    iget-object v0, v0, Lcsj;->b:Lwaw;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    return-void
.end method
