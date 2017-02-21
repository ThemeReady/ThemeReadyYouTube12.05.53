.class final synthetic Lrdt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lrdr;


# direct methods
.method constructor <init>(Lrdr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrdt;->a:Lrdr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lrdt;->a:Lrdr;

    .line 1346
    iget-object v1, v0, Lrdr;->s:Lrit;

    invoke-virtual {v1}, Lrit;->b()V

    .line 1347
    invoke-virtual {v0}, Lrdr;->M()V

    .line 1348
    return-void
.end method
