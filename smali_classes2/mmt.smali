.class final synthetic Lmmt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Lmms;


# direct methods
.method constructor <init>(Lmms;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmt;->a:Lmms;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmmt;->a:Lmms;

    invoke-virtual {v0}, Lmms;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
