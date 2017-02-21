.class final synthetic Luqq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Luqo;

.field private b:Lhuf;


# direct methods
.method constructor <init>(Luqo;Lhuf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luqq;->a:Luqo;

    iput-object p2, p0, Luqq;->b:Lhuf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Luqq;->a:Luqo;

    iget-object v1, p0, Luqq;->b:Lhuf;

    .line 1168
    invoke-virtual {v0, v1}, Luqo;->a(Lhuf;)V

    return-void
.end method
