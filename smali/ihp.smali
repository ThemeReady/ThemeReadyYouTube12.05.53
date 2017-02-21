.class final Lihp;
.super Liid;


# instance fields
.field private synthetic d:Liho;


# direct methods
.method constructor <init>(Liho;Lihc;)V
    .locals 0

    iput-object p1, p0, Lihp;->d:Liho;

    invoke-direct {p0, p2}, Liid;-><init>(Lihc;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lihp;->d:Liho;

    .line 2000
    new-instance v1, Lihs;

    invoke-direct {v1, v0}, Lihs;-><init>(Liho;)V

    invoke-virtual {v0, v1}, Liho;->a(Liih;)V

    return-void
.end method
