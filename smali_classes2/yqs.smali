.class final Lyqs;
.super Laql;
.source "SourceFile"


# instance fields
.field public b:Lyqg;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Laql;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Larl;
    .locals 2

    .prologue
    .line 1099
    new-instance v0, Lyqn;

    iget-object v1, p0, Lyqs;->b:Lyqg;

    invoke-direct {v0, v1}, Lyqn;-><init>(Lyqg;)V

    return-object v0
.end method

.method public final bridge synthetic a(Larl;I)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method
