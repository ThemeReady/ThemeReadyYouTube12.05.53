.class final synthetic Luqs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Luqr;

.field private b:Lhuf;


# direct methods
.method constructor <init>(Luqr;Lhuf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luqs;->a:Luqr;

    iput-object p2, p0, Luqs;->b:Lhuf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Luqs;->a:Luqr;

    iget-object v1, p0, Luqs;->b:Lhuf;

    .line 1089
    iget-object v2, v0, Luqr;->a:Luqo;

    invoke-virtual {v2, v1}, Luqo;->a(Lhuf;)V

    .line 1090
    iget-object v0, v0, Luqr;->a:Luqo;

    .line 2037
    invoke-virtual {v0}, Luqo;->b()V

    .line 1091
    return-void
.end method
