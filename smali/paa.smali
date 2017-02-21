.class public final Lpaa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lozv;

.field private b:Lynd;


# direct methods
.method public constructor <init>(Lynd;Lozv;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lynd;

    iput-object v0, p0, Lpaa;->b:Lynd;

    .line 16
    iput-object p2, p0, Lpaa;->a:Lozv;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lpaa;->b:Lynd;

    .line 1036
    iget-object v1, v0, Lynd;->c:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 1037
    iget-object v1, v0, Lynd;->b:Lwdt;

    .line 1038
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lynd;->c:Landroid/text/Spanned;

    .line 1040
    :cond_0
    iget-object v0, v0, Lynd;->c:Landroid/text/Spanned;

    return-object v0
.end method
