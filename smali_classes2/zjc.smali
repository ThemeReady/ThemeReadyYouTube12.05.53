.class final synthetic Lzjc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lzjb;


# direct methods
.method constructor <init>(Lzjb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzjc;->a:Lzjb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lzjc;->a:Lzjb;

    .line 1074
    iget-object v0, v0, Lzjb;->c:Laard;

    invoke-virtual {v0}, Laard;->a()V

    return-void
.end method
