.class final Ledj;
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
    .line 130
    iput-object p1, p0, Ledj;->a:Ledi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Ledj;->a:Ledi;

    .line 1030
    iget-object v0, v0, Ledi;->a:Lecz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lecz;->a(Z)V

    .line 134
    return-void
.end method
