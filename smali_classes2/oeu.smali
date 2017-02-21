.class final Loeu;
.super Lmzf;
.source "SourceFile"


# instance fields
.field private synthetic a:Loet;


# direct methods
.method constructor <init>(Loet;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Loeu;->a:Loet;

    invoke-direct {p0}, Lmzf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Loeu;->a:Loet;

    .line 1023
    iget-object v0, v0, Loet;->c:Lyok;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyok;->b(I)V

    .line 110
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Loeu;->a:Loet;

    .line 1023
    iget-object v0, v0, Loet;->c:Lyok;

    invoke-virtual {v0}, Lyok;->b()V

    .line 115
    iget-object v0, p0, Loeu;->a:Loet;

    .line 2023
    iget-object v0, v0, Loet;->c:Lyok;

    const v1, 0x7f0200a2

    invoke-virtual {v0, v1}, Lyok;->b(I)V

    .line 116
    return-void
.end method
