.class final synthetic Lunc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lumv;


# direct methods
.method constructor <init>(Lumv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lunc;->a:Lumv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lunc;->a:Lumv;

    .line 1461
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lumv;->a(Z)V

    .line 1462
    return-void
.end method
