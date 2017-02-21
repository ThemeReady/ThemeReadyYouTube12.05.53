.class final Lspg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lspe;


# direct methods
.method constructor <init>(Lspe;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lspg;->b:Lspe;

    iput-object p2, p0, Lspg;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lspg;->b:Lspe;

    iget-object v1, p0, Lspg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lspe;->g(Ljava/lang/String;)V

    .line 223
    return-void
.end method
