.class final Lfjm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqk;


# instance fields
.field private synthetic a:Lfjk;


# direct methods
.method constructor <init>(Lfjk;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lfjm;->a:Lfjk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyqg;
    .locals 2

    .prologue
    .line 1318
    new-instance v0, Lfjl;

    iget-object v1, p0, Lfjm;->a:Lfjk;

    invoke-direct {v0, v1}, Lfjl;-><init>(Lfjk;)V

    return-object v0
.end method
