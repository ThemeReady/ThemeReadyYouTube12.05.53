.class final Lubp;
.super Lrrx;
.source "SourceFile"


# instance fields
.field private synthetic a:Lubo;


# direct methods
.method constructor <init>(Lubo;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lubp;->a:Lubo;

    invoke-direct {p0}, Lrrx;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1070
    iget-object v0, p0, Lubp;->a:Lubo;

    .line 2033
    invoke-virtual {v0}, Lubo;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lubp;->a:Lubo;

    .line 3033
    invoke-virtual {v1}, Lubo;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
