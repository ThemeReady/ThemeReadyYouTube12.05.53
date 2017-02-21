.class public final Liaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liab;


# instance fields
.field private a:Liab;

.field private b:Lica;

.field private c:I


# direct methods
.method public constructor <init>(Liab;Lica;I)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Libn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liab;

    iput-object v0, p0, Liaq;->a:Liab;

    .line 49
    invoke-static {p2}, Libn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lica;

    iput-object v0, p0, Liaq;->b:Lica;

    .line 50
    iput p3, p0, Liaq;->c:I

    .line 51
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Liaq;->b:Lica;

    iget v1, p0, Liaq;->c:I

    invoke-virtual {v0, v1}, Lica;->b(I)V

    .line 62
    iget-object v0, p0, Liaq;->a:Liab;

    invoke-interface {v0, p1, p2, p3}, Liab;->a([BII)I

    move-result v0

    return v0
.end method

.method public final a(Liaf;)J
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Liaq;->b:Lica;

    iget v1, p0, Liaq;->c:I

    invoke-virtual {v0, v1}, Lica;->b(I)V

    .line 56
    iget-object v0, p0, Liaq;->a:Liab;

    invoke-interface {v0, p1}, Liab;->a(Liaf;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Liaq;->a:Liab;

    invoke-interface {v0}, Liab;->a()V

    .line 73
    return-void
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Liaq;->a:Liab;

    invoke-interface {v0}, Liab;->b()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
