.class public final Ljen;
.super Ljava/lang/Object;

# interfaces
.implements Liop;
.implements Lioq;


# instance fields
.field public final a:Liod;

.field public b:Ljeo;

.field private c:I


# direct methods
.method public constructor <init>(Liod;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljen;->a:Liod;

    iput p2, p0, Ljen;->c:I

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Ljen;->b:Ljeo;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Lipk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    invoke-direct {p0}, Ljen;->a()V

    iget-object v0, p0, Ljen;->b:Ljeo;

    invoke-interface {v0, p1}, Ljeo;->a(I)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljen;->a()V

    iget-object v0, p0, Ljen;->b:Ljeo;

    invoke-interface {v0, p1}, Ljeo;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-direct {p0}, Ljen;->a()V

    iget-object v0, p0, Ljen;->b:Ljeo;

    iget-object v1, p0, Ljen;->a:Liod;

    iget v2, p0, Ljen;->c:I

    invoke-interface {v0, p1, v1, v2}, Ljeo;->a(Lcom/google/android/gms/common/ConnectionResult;Liod;I)V

    return-void
.end method
