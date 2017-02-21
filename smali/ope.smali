.class final Lope;
.super Lnee;
.source "SourceFile"


# instance fields
.field private synthetic a:Lopa;


# direct methods
.method constructor <init>(Lopa;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lope;->a:Lopa;

    invoke-direct {p0}, Lnee;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1097
    iget-object v0, p0, Lope;->a:Lopa;

    .line 2102
    new-instance v1, Losu;

    iget-object v2, v0, Lopa;->c:Lngc;

    invoke-virtual {v0}, Lopa;->b()Loso;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Losu;-><init>(Lngc;Loso;)V

    return-object v1
.end method
