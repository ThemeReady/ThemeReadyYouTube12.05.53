.class final Ljdl;
.super Ljdp;


# instance fields
.field private synthetic a:Ljdk;


# direct methods
.method constructor <init>(Ljdk;)V
    .locals 0

    iput-object p1, p0, Ljdl;->a:Ljdk;

    invoke-direct {p0}, Ljdp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Ljdl;->a:Ljdk;

    invoke-virtual {v0, p1}, Ljdk;->a(Liou;)V

    return-void
.end method
