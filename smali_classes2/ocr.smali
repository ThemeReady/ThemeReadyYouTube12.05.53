.class final synthetic Locr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Locq;


# direct methods
.method constructor <init>(Locq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locr;->a:Locq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Locr;->a:Locq;

    .line 1094
    invoke-virtual {v0}, Locq;->b()V

    .line 1095
    return-void
.end method
