.class final Ltry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ltrq;


# direct methods
.method constructor <init>(Ltrq;I)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Ltry;->b:Ltrq;

    iput p2, p0, Ltry;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 375
    iget-object v0, p0, Ltry;->b:Ltrq;

    .line 1036
    iget-object v0, v0, Ltrq;->g:Luik;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Ltry;->b:Ltrq;

    .line 2036
    iget-object v0, v0, Ltrq;->g:Luik;

    iget v1, p0, Ltry;->a:I

    invoke-interface {v0, v1}, Luik;->a(I)V

    .line 378
    :cond_0
    return-void
.end method
