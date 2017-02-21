.class final Lfyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqf;


# instance fields
.field private synthetic a:Lfyf;


# direct methods
.method constructor <init>(Lfyf;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lfyh;->a:Lfyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyqe;Lyox;I)V
    .locals 2

    .prologue
    .line 132
    invoke-interface {p2, p3}, Lyox;->a(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lwhh;

    if-eqz v0, :cond_0

    .line 133
    const-string v0, "always_display_as_grid"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lyqe;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    const-string v0, "fixed_width"

    iget-object v1, p0, Lfyh;->a:Lfyf;

    .line 1037
    iget-object v1, v1, Lfyf;->a:Ljava/lang/Integer;

    invoke-virtual {p1, v0, v1}, Lyqe;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    :cond_0
    return-void
.end method
