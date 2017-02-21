.class final Loek;
.super Lmzf;
.source "SourceFile"


# instance fields
.field private synthetic a:Loeg;


# direct methods
.method constructor <init>(Loeg;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Loek;->a:Loeg;

    invoke-direct {p0}, Lmzf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Loek;->a:Loeg;

    .line 1024
    iget-object v0, v0, Loeg;->a:Lyok;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyok;->b(I)V

    .line 137
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Loek;->a:Loeg;

    .line 1024
    iget-object v0, v0, Loeg;->a:Lyok;

    invoke-virtual {v0}, Lyok;->b()V

    .line 142
    iget-object v0, p0, Loek;->a:Loeg;

    .line 2024
    iget-object v0, v0, Loeg;->a:Lyok;

    const v1, 0x7f0200a2

    invoke-virtual {v0, v1}, Lyok;->b(I)V

    .line 143
    return-void
.end method
