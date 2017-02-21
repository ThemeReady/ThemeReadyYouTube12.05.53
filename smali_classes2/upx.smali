.class final synthetic Lupx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lupv;

.field private b:Lsfm;


# direct methods
.method constructor <init>(Lupv;Lsfm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lupx;->a:Lupv;

    iput-object p2, p0, Lupx;->b:Lsfm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lupx;->a:Lupv;

    iget-object v1, p0, Lupx;->b:Lsfm;

    .line 1362
    invoke-virtual {v0, v1}, Lupv;->a(Lsfm;)V

    return-void
.end method
