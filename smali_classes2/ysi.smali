.class final Lysi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lysh;


# direct methods
.method constructor <init>(Lysh;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lysi;->a:Lysh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 196
    iget-object v0, p0, Lysi;->a:Lysh;

    iget-object v0, v0, Lysh;->e:Lysg;

    iget-object v1, p0, Lysi;->a:Lysh;

    iget-object v1, v1, Lysh;->a:Lwuq;

    iget-object v2, p0, Lysi;->a:Lysh;

    iget-object v2, v2, Lysh;->b:Landroid/view/View;

    iget-object v3, p0, Lysi;->a:Lysh;

    iget-object v3, v3, Lysh;->c:Ljava/lang/Object;

    iget-object v4, p0, Lysi;->a:Lysh;

    iget-object v4, v4, Lysh;->d:Louk;

    invoke-virtual {v0, v1, v2, v3, v4}, Lysg;->a(Lwuq;Landroid/view/View;Ljava/lang/Object;Louk;)V

    .line 197
    return-void
.end method
