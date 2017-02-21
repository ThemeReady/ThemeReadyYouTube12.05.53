.class final Ljem;
.super Ljava/lang/Object;


# instance fields
.field private synthetic a:Ljej;


# direct methods
.method constructor <init>(Ljej;)V
    .locals 0

    iput-object p1, p0, Ljem;->a:Ljej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 1

    iget-object v0, p0, Ljem;->a:Ljej;

    invoke-static {v0}, Ljej;->a(Ljej;)Liou;

    move-result-object v0

    invoke-static {v0}, Ljej;->b(Liou;)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
