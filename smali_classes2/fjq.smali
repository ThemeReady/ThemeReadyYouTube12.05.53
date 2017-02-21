.class final Lfjq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqk;


# instance fields
.field private synthetic a:Lfjk;


# direct methods
.method constructor <init>(Lfjk;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lfjq;->a:Lfjk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyqg;
    .locals 2

    .prologue
    .line 1310
    new-instance v0, Lfjp;

    iget-object v1, p0, Lfjq;->a:Lfjk;

    invoke-direct {v0, v1}, Lfjp;-><init>(Lfjk;)V

    return-object v0
.end method
