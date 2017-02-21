.class final synthetic Lpsn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lpsm;

.field private b:Lwql;

.field private c:J


# direct methods
.method constructor <init>(Lpsm;Lwql;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpsn;->a:Lpsm;

    iput-object p2, p0, Lpsn;->b:Lwql;

    iput-wide p3, p0, Lpsn;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lpsn;->a:Lpsm;

    iget-object v1, p0, Lpsn;->b:Lwql;

    iget-wide v2, p0, Lpsn;->c:J

    .line 1090
    iget-object v4, v1, Lwql;->b:Lwqm;

    if-eqz v4, :cond_1

    .line 1091
    iget-object v4, v1, Lwql;->b:Lwqm;

    iget-object v4, v4, Lwqm;->a:Ljava/lang/String;

    iget-object v1, v1, Lwql;->b:Lwqm;

    invoke-virtual {v0, v4, v1, v2, v3}, Lpsm;->a(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 1101
    :cond_0
    :goto_0
    return-void

    .line 1095
    :cond_1
    iget-object v4, v1, Lwql;->a:Lwqo;

    if-eqz v4, :cond_0

    .line 1096
    iget-object v4, v1, Lwql;->a:Lwqo;

    iget-object v4, v4, Lwqo;->a:Ljava/lang/String;

    iget-object v1, v1, Lwql;->a:Lwqo;

    invoke-virtual {v0, v4, v1, v2, v3}, Lpsm;->a(Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_0
.end method
