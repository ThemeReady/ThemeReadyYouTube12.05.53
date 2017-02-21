.class final Ledk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ledi;


# direct methods
.method constructor <init>(Ledi;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Ledk;->a:Ledi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Ledk;->a:Ledi;

    .line 1030
    iget-object v0, v0, Ledi;->a:Lecz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lecz;->a(Z)V

    .line 155
    return-void
.end method
