.class final synthetic Lrev;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lreo;


# direct methods
.method constructor <init>(Lreo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrev;->a:Lreo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lrev;->a:Lreo;

    .line 1491
    iget-object v1, v0, Lreo;->g:Lrit;

    invoke-virtual {v1}, Lrit;->b()V

    .line 1492
    invoke-virtual {v0}, Lreo;->R()V

    .line 1493
    return-void
.end method
