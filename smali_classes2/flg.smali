.class final Lflg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lflf;


# direct methods
.method constructor <init>(Lflf;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lflg;->a:Lflf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lflg;->a:Lflf;

    .line 1043
    iget-object v0, v0, Lflf;->a:Lfhr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfhr;->b(Z)V

    .line 87
    return-void
.end method
