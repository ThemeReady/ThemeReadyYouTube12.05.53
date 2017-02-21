.class final Lelk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lelj;


# direct methods
.method constructor <init>(Lelj;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lelk;->a:Lelj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 421
    iget-object v0, p0, Lelk;->a:Lelj;

    .line 1113
    iget-object v0, v0, Lelj;->a:Lueb;

    iget-object v1, p0, Lelk;->a:Lelj;

    .line 2113
    iget-wide v2, v1, Lelj;->s:J

    invoke-interface {v0, v2, v3}, Lueb;->b(J)V

    .line 422
    iget-object v0, p0, Lelk;->a:Lelj;

    .line 3113
    iget-object v0, v0, Lelj;->m:Lekz;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lekz;->b(Z)V

    .line 423
    return-void
.end method
