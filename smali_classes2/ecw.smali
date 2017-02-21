.class final Lecw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lecu;


# direct methods
.method constructor <init>(Lecu;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lecw;->b:Lecu;

    iput-object p2, p0, Lecw;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lecw;->b:Lecu;

    .line 1022
    iget-object v0, v0, Lecu;->b:Lcvl;

    iget-object v1, p0, Lecw;->a:Ljava/lang/String;

    invoke-static {v1}, Ldkk;->a(Ljava/lang/String;)Lcvg;

    move-result-object v1

    invoke-interface {v0, v1}, Lcvl;->b(Lcvg;)V

    .line 103
    return-void
.end method
