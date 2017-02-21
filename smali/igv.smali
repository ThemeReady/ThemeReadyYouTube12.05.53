.class final Ligv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ligu;


# direct methods
.method constructor <init>(Ligu;Z)V
    .locals 0

    iput-object p1, p0, Ligv;->a:Ligu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Ligv;->a:Ligu;

    .line 1000
    iget-object v0, v0, Ligu;->a:Liho;

    .line 2000
    invoke-virtual {v0}, Liho;->d()V

    return-void
.end method
