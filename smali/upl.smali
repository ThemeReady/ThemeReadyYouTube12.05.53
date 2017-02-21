.class final synthetic Lupl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lupk;


# direct methods
.method constructor <init>(Lupk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lupl;->a:Lupk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lupl;->a:Lupk;

    .line 1000
    invoke-virtual {v0}, Lupk;->g()V

    return-void
.end method
