.class final Lfyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqf;


# instance fields
.field private a:Lyqe;


# direct methods
.method constructor <init>(Lyqe;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lfyl;->a:Lyqe;

    .line 121
    return-void
.end method


# virtual methods
.method public final a(Lyqe;Lyox;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 125
    const-string v0, "is_drawer_context"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lyqe;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    const-string v0, "avatar_selection_listener"

    iget-object v1, p0, Lfyl;->a:Lyqe;

    const-string v2, "avatar_selection_listener"

    .line 128
    invoke-virtual {v1, v2}, Lyqe;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 126
    invoke-virtual {p1, v0, v1}, Lyqe;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    const-string v0, "avatar_selection_controller"

    iget-object v1, p0, Lfyl;->a:Lyqe;

    const-string v2, "avatar_selection_controller"

    .line 131
    invoke-virtual {v1, v2}, Lyqe;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 129
    invoke-virtual {p1, v0, v1}, Lyqe;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    const-string v0, "SECTION_LIST_DRAWER_COMPACT_MODE"

    iget-object v1, p0, Lfyl;->a:Lyqe;

    const-string v2, "SECTION_LIST_DRAWER_COMPACT_MODE"

    .line 134
    invoke-virtual {v1, v2, v3}, Lyqe;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 132
    invoke-virtual {p1, v0, v1}, Lyqe;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    return-void
.end method
