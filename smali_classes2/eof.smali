.class final Leof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Leoi;

.field private synthetic b:Leoe;


# direct methods
.method constructor <init>(Leoe;Leoi;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Leof;->b:Leoe;

    iput-object p2, p0, Leof;->a:Leoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Leof;->b:Leoe;

    .line 1023
    iget-object v0, v0, Leoe;->c:Leoh;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Leof;->b:Leoe;

    .line 2023
    iget-object v0, v0, Leoe;->c:Leoh;

    iget-object v1, p0, Leof;->a:Leoi;

    iget-object v1, v1, Leoi;->d:Lprs;

    invoke-interface {v0, v1}, Leoh;->a(Lprs;)V

    .line 201
    :cond_0
    return-void
.end method
