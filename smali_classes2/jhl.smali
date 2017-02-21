.class final Ljhl;
.super Lipt;


# instance fields
.field private synthetic c:[B

.field private synthetic d:Ljhk;


# direct methods
.method constructor <init>(Ljhk;Lisl;[B)V
    .locals 1

    iput-object p1, p0, Ljhl;->d:Ljhk;

    iput-object p3, p0, Ljhl;->c:[B

    iget-object v0, p1, Ljhk;->a:Ljhi;

    invoke-direct {p0, v0, p2}, Lipt;-><init>(Lipo;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lisl;

    .line 1000
    if-eqz p1, :cond_0

    iget-object v0, p0, Ljhl;->c:[B

    invoke-static {v0}, Ljhi;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lisl;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ljhl;->d:Ljhk;

    iget-object v0, v0, Ljhk;->a:Ljhi;

    invoke-virtual {v0}, Ljhi;->a()V

    return-void
.end method

.method protected final b()V
    .locals 1

    iget-object v0, p0, Ljhl;->d:Ljhk;

    iget-object v0, v0, Ljhk;->a:Ljhi;

    invoke-virtual {v0}, Ljhi;->a()V

    return-void
.end method
